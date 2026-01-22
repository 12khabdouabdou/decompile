package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* renamed from: yti, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ActionModeCallbackC47519yti implements ActionMode.Callback {
    public boolean X;
    public boolean Y = false;
    public final ActionMode.Callback a;
    public final TextView b;
    public Class c;
    public Method t;

    public ActionModeCallbackC47519yti(ActionMode.Callback callback, TextView textView) {
        this.a = callback;
        this.b = textView;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.a.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.a.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.a.onDestroyActionMode(actionMode);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        Method declaredMethod;
        boolean z;
        int checkSelfPermission;
        TextView textView = this.b;
        Context context = textView.getContext();
        PackageManager packageManager = context.getPackageManager();
        boolean z2 = this.Y;
        Class<?> cls = Integer.TYPE;
        if (!z2) {
            this.Y = true;
            try {
                Class<?> cls2 = Class.forName("com.android.internal.view.menu.MenuBuilder");
                this.c = cls2;
                this.t = cls2.getDeclaredMethod("removeItemAt", cls);
                this.X = true;
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                this.c = null;
                this.t = null;
                this.X = false;
            }
        }
        try {
            if (this.X && this.c.isInstance(menu)) {
                declaredMethod = this.t;
            } else {
                declaredMethod = menu.getClass().getDeclaredMethod("removeItemAt", cls);
            }
            for (int size = menu.size() - 1; size >= 0; size--) {
                MenuItem item = menu.getItem(size);
                if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                    declaredMethod.invoke(menu, Integer.valueOf(size));
                }
            }
            ArrayList arrayList = new ArrayList();
            if (context instanceof Activity) {
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0)) {
                    if (!context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo.activityInfo;
                        if (activityInfo.exported) {
                            String str = activityInfo.permission;
                            if (str != null) {
                                checkSelfPermission = context.checkSelfPermission(str);
                                if (checkSelfPermission == 0) {
                                }
                            }
                        }
                    }
                    arrayList.add(resolveInfo);
                }
            }
            for (int i = 0; i < arrayList.size(); i++) {
                ResolveInfo resolveInfo2 = (ResolveInfo) arrayList.get(i);
                MenuItem add = menu.add(0, 0, i + 100, resolveInfo2.loadLabel(packageManager));
                Intent type = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
                if ((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled()) {
                    z = true;
                } else {
                    z = false;
                }
                Intent putExtra = type.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !z);
                ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                add.setIntent(putExtra.setClassName(activityInfo2.packageName, activityInfo2.name)).setShowAsAction(1);
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return this.a.onPrepareActionMode(actionMode, menu);
    }
}
