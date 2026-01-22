package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.appcompat.view.ActionMode;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public abstract class JW extends Dialog implements InterfaceC38980sW {
    public AppCompatDelegate a;
    private final XC9 b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JW(Context context, int i) {
        super(context, r2);
        int i2;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.f5010_resource_name_obfuscated_res_0x7f04019e, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i;
        }
        this.b = new IW((LH) this);
        AppCompatDelegate a = a();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.f5010_resource_name_obfuscated_res_0x7f04019e, typedValue2, true);
            i = typedValue2.resourceId;
        }
        a.D(i);
        a.p(null);
    }

    public final AppCompatDelegate a() {
        if (this.a == null) {
            this.a = AppCompatDelegate.g(this, this);
        }
        return this.a;
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        a().c(view, layoutParams);
    }

    public final boolean b(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC30138ltk.c(this.b, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        return a().h(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        a().n();
    }

    @Override // defpackage.InterfaceC38980sW
    public final ActionMode n(ActionMode.Callback callback) {
        return null;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        a().m();
        super.onCreate(bundle);
        a().p(bundle);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        super.onStop();
        a().v();
    }

    @Override // android.app.Dialog
    public final void setContentView(int i) {
        a().y(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        a().E(charSequence);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        a().z(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        a().A(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        a().E(getContext().getString(i));
    }

    @Override // defpackage.InterfaceC38980sW
    public final void i(ActionMode actionMode) {
    }

    @Override // defpackage.InterfaceC38980sW
    public final void j(ActionMode actionMode) {
    }
}
