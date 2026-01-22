package androidx.fragment.app;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import defpackage.SE0;

/* loaded from: classes2.dex */
public class c extends g implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public Dialog Y;
    public boolean Z;
    public boolean e0;
    public boolean f0;
    public int a = 0;
    public int b = 0;
    public boolean c = true;
    public boolean t = true;
    public int X = -1;

    public Dialog f1() {
        return new Dialog(A(), this.b);
    }

    @Override // androidx.fragment.app.g
    public final void onActivityCreated(Bundle bundle) {
        Bundle bundle2;
        super.onActivityCreated(bundle);
        if (this.t) {
            View view = getView();
            if (view != null) {
                if (view.getParent() == null) {
                    this.Y.setContentView(view);
                } else {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
            }
            FragmentActivity A = A();
            if (A != null) {
                this.Y.setOwnerActivity(A);
            }
            this.Y.setCancelable(this.c);
            this.Y.setOnCancelListener(this);
            this.Y.setOnDismissListener(this);
            if (bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
                this.Y.onRestoreInstanceState(bundle2);
            }
        }
    }

    @Override // androidx.fragment.app.g
    public final void onAttach(Context context) {
        super.onAttach(context);
        if (!this.f0) {
            this.e0 = false;
        }
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.g
    public void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        if (this.mContainerId == 0) {
            z = true;
        } else {
            z = false;
        }
        this.t = z;
        if (bundle != null) {
            this.a = bundle.getInt("android:style", 0);
            this.b = bundle.getInt("android:theme", 0);
            this.c = bundle.getBoolean("android:cancelable", true);
            this.t = bundle.getBoolean("android:showsDialog", this.t);
            this.X = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.Y;
        if (dialog != null) {
            this.Z = true;
            dialog.dismiss();
            this.Y = null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        if (!this.f0 && !this.e0) {
            this.e0 = true;
        }
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.Z && !this.e0) {
            this.e0 = true;
            this.f0 = false;
            Dialog dialog = this.Y;
            if (dialog != null) {
                dialog.dismiss();
            }
            this.Z = true;
            if (this.X >= 0) {
                getFragmentManager().g(this.X);
                this.X = -1;
            } else {
                a a = getFragmentManager().a();
                a.b(new SE0(3, this));
                a.d(true);
            }
        }
    }

    @Override // androidx.fragment.app.g
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        if (!this.t) {
            return super.onGetLayoutInflater(bundle);
        }
        Dialog f1 = f1();
        this.Y = f1;
        if (f1 != null) {
            int i = this.a;
            if (i != 1 && i != 2) {
                if (i == 3) {
                    f1.getWindow().addFlags(24);
                }
                return (LayoutInflater) this.Y.getContext().getSystemService("layout_inflater");
            }
            f1.requestWindowFeature(1);
            return (LayoutInflater) this.Y.getContext().getSystemService("layout_inflater");
        }
        return (LayoutInflater) this.mHost.b.getSystemService("layout_inflater");
    }

    @Override // androidx.fragment.app.g
    public void onSaveInstanceState(Bundle bundle) {
        Bundle onSaveInstanceState;
        Dialog dialog = this.Y;
        if (dialog != null && (onSaveInstanceState = dialog.onSaveInstanceState()) != null) {
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.a;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.b;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.c;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.t;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.X;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // androidx.fragment.app.g
    public void onStart() {
        super.onStart();
        Dialog dialog = this.Y;
        if (dialog != null) {
            this.Z = false;
            dialog.show();
        }
    }

    @Override // androidx.fragment.app.g
    public void onStop() {
        super.onStop();
        Dialog dialog = this.Y;
        if (dialog != null) {
            dialog.hide();
        }
    }
}
