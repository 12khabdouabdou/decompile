package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: nX, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnClickListenerC32312nX implements View.OnClickListener {
    private final View a;
    private final String b;
    public Method c;
    public Context t;

    public ViewOnClickListenerC32312nX(View view, String str) {
        this.a = view;
        this.b = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.c == null) {
            Context context = this.a.getContext();
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.b, View.class)) != null) {
                        this.c = method;
                        this.t = context;
                    }
                } catch (NoSuchMethodException unused) {
                }
                if (context instanceof ContextWrapper) {
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    context = null;
                }
            }
            int id = this.a.getId();
            if (id == -1) {
                str = "";
            } else {
                str = " with id '" + this.a.getContext().getResources().getResourceEntryName(id) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.b + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.a.getClass() + str);
        }
        try {
            this.c.invoke(this.t, view);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e2) {
            throw new IllegalStateException("Could not execute method for android:onClick", e2);
        }
    }
}
