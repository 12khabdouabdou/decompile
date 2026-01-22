package androidx.appcompat.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.TaskStackBuilder;
import androidx.fragment.app.FragmentActivity;
import defpackage.AbstractC1583Cuj;
import defpackage.AbstractC20723er6;
import defpackage.C39004sX3;
import defpackage.InterfaceC38980sW;
import defpackage.InterfaceC46073xoi;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class AppCompatActivity extends FragmentActivity implements InterfaceC38980sW, InterfaceC46073xoi {
    public AppCompatDelegate k0;

    @Override // androidx.fragment.app.FragmentActivity
    public void K() {
        M().n();
    }

    public AppCompatDelegate M() {
        if (this.k0 == null) {
            this.k0 = AppCompatDelegate.f(this, this);
        }
        return this.k0;
    }

    public ActionBar N() {
        return M().l();
    }

    public void O(TaskStackBuilder taskStackBuilder) {
        taskStackBuilder.getClass();
        Intent d = d();
        if (d == null) {
            d = AbstractC20723er6.d(this);
        }
        if (d != null) {
            ComponentName component = d.getComponent();
            AppCompatActivity appCompatActivity = taskStackBuilder.b;
            if (component == null) {
                component = d.resolveActivity(appCompatActivity.getPackageManager());
            }
            ArrayList arrayList = taskStackBuilder.a;
            int size = arrayList.size();
            try {
                for (Intent e = AbstractC20723er6.e(appCompatActivity, component); e != null; e = AbstractC20723er6.e(appCompatActivity, e.getComponent())) {
                    arrayList.add(size, e);
                }
                arrayList.add(d);
            } catch (PackageManager.NameNotFoundException e2) {
                throw new IllegalArgumentException(e2);
            }
        }
    }

    public void P(int i) {
    }

    public void R(TaskStackBuilder taskStackBuilder) {
    }

    @Deprecated
    public void S() {
    }

    public boolean W() {
        Intent d = d();
        if (d == null) {
            return false;
        }
        if (Z(d)) {
            TaskStackBuilder taskStackBuilder = new TaskStackBuilder(this);
            O(taskStackBuilder);
            R(taskStackBuilder);
            ArrayList arrayList = taskStackBuilder.a;
            if (!arrayList.isEmpty()) {
                Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
                intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                AppCompatActivity appCompatActivity = taskStackBuilder.b;
                if (!C39004sX3.l(appCompatActivity, intentArr, null)) {
                    Intent intent = new Intent(intentArr[intentArr.length - 1]);
                    intent.addFlags(268435456);
                    appCompatActivity.startActivity(intent);
                }
                try {
                    finishAffinity();
                } catch (IllegalStateException unused) {
                    finish();
                }
                return true;
            }
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Y(d);
        return true;
    }

    public void X(Toolbar toolbar) {
        M().C(toolbar);
    }

    public void Y(Intent intent) {
        navigateUpTo(intent);
    }

    public boolean Z(Intent intent) {
        return shouldUpRecreateTask(intent);
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        M().c(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        M().e(context);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        ActionBar N = N();
        if (getWindow().hasFeature(0)) {
            if (N == null || !N.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // defpackage.InterfaceC46073xoi
    public Intent d() {
        return AbstractC20723er6.d(this);
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        ActionBar N = N();
        if (keyCode == 82 && N != null && N.j(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        return (T) M().h(i);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return M().k();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        int i = AbstractC1583Cuj.a;
        return super.getResources();
    }

    @Override // defpackage.InterfaceC38980sW
    public void i(ActionMode actionMode) {
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        M().n();
    }

    @Override // defpackage.InterfaceC38980sW
    public void j(ActionMode actionMode) {
    }

    @Override // defpackage.InterfaceC38980sW
    public ActionMode n(ActionMode.Callback callback) {
        return null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        M().o(configuration);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        S();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        AppCompatDelegate M = M();
        M.m();
        M.p(bundle);
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        M().q();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT < 26 && !keyEvent.isCtrlPressed() && !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) && keyEvent.getRepeatCount() == 0 && !KeyEvent.isModifierKey(keyEvent.getKeyCode()) && (window = getWindow()) != null && window.getDecorView() != null && window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        ActionBar N = N();
        if (menuItem.getItemId() == 16908332 && N != null && (N.d() & 4) != 0) {
            return W();
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        M().r(bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        M().s();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        M().t(bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        M().u();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        M().v();
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        M().E(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        ActionBar N = N();
        if (getWindow().hasFeature(0)) {
            if (N == null || !N.k()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        M().y(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        M().D(i);
    }

    @Override // android.app.Activity
    public final void setContentView(View view) {
        M().z(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        M().A(view, layoutParams);
    }
}
