package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class JLb extends AbstractC14887aV3 {
    public final Context Y;
    public final C10770Tqc Z;
    public final XZ5 e0;
    public final C44352wX4 f0;
    public final XZ5 g0;
    public final boolean h0;
    public final C12718Xfi i0;
    public View j0;
    public TextView k0;
    public TextView l0;
    public View m0;
    public TextView n0;
    public View o0;
    public View p0;
    public final C18024cqc q0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JLb(C44352wX4 c44352wX4, Context context, C10770Tqc c10770Tqc, XZ5 xz5, C44352wX4 c44352wX42, XZ5 xz52, boolean z) {
        super(r0, null, (InterfaceC8509Pm9) c44352wX4.get());
        C17502cSa c17502cSa = AbstractC31841nAb.u;
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = xz5;
        this.f0 = c44352wX42;
        this.g0 = xz52;
        this.h0 = z;
        this.i0 = new C12718Xfi(new PFb(10, this));
        this.q0 = C30438m7b.h(W5d.N, c17502cSa, null);
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.i0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        View view = this.j0;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.m0;
            if (view2 != null) {
                view2.setOnClickListener(null);
                View view3 = this.o0;
                if (view3 != null) {
                    view3.setOnClickListener(null);
                    View view4 = this.p0;
                    if (view4 != null) {
                        view4.setOnClickListener(null);
                        super.g();
                        return;
                    } else {
                        AbstractC2032Dq9.T("learnMoreButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("continueButton");
                throw null;
            }
            AbstractC2032Dq9.T("confirmRadio");
            throw null;
        }
        AbstractC2032Dq9.T("backButton");
        throw null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        this.j0 = f().findViewById(R.id.f124030_resource_name_obfuscated_res_0x7f0b193e);
        this.k0 = (TextView) f().findViewById(R.id.f124040_resource_name_obfuscated_res_0x7f0b193f);
        this.l0 = (TextView) f().findViewById(R.id.f106140_resource_name_obfuscated_res_0x7f0b0da2);
        this.m0 = f().findViewById(R.id.f106150_resource_name_obfuscated_res_0x7f0b0da3);
        this.n0 = (TextView) f().findViewById(R.id.f106160_resource_name_obfuscated_res_0x7f0b0da4);
        this.o0 = f().findViewById(R.id.f106170_resource_name_obfuscated_res_0x7f0b0da5);
        this.p0 = f().findViewById(R.id.f106180_resource_name_obfuscated_res_0x7f0b0da6);
        boolean z = this.h0;
        Context context = this.Y;
        if (z) {
            TextView textView = this.k0;
            if (textView != null) {
                textView.setText(context.getText(R.string.gallery_private_forgot_passphrase));
                TextView textView2 = this.l0;
                if (textView2 != null) {
                    textView2.setText(context.getText(R.string.memories_meo_forgot_passphrase_warning));
                    TextView textView3 = this.n0;
                    if (textView3 != null) {
                        textView3.setText(context.getText(R.string.memories_meo_forgot_passphrase_confirm));
                    } else {
                        AbstractC2032Dq9.T("confirmText");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("bodyText");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("titleText");
                throw null;
            }
        } else {
            TextView textView4 = this.k0;
            if (textView4 != null) {
                textView4.setText(context.getText(R.string.gallery_private_forgot_passcode));
                TextView textView5 = this.l0;
                if (textView5 != null) {
                    textView5.setText(context.getText(R.string.memories_meo_forgot_passcode_warning));
                    TextView textView6 = this.n0;
                    if (textView6 != null) {
                        textView6.setText(context.getText(R.string.memories_meo_forgot_passcode_confirm));
                    } else {
                        AbstractC2032Dq9.T("confirmText");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("bodyText");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("titleText");
                throw null;
            }
        }
        View view = this.j0;
        if (view != null) {
            view.setOnClickListener(new ILb(this, 0));
            View view2 = this.m0;
            if (view2 != null) {
                view2.setOnClickListener(new ILb(this, 1));
                View view3 = this.o0;
                if (view3 != null) {
                    view3.setOnClickListener(new ILb(this, 2));
                    View view4 = this.p0;
                    if (view4 != null) {
                        view4.setOnClickListener(new ILb(this, 3));
                        return;
                    } else {
                        AbstractC2032Dq9.T("learnMoreButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("continueButton");
                throw null;
            }
            AbstractC2032Dq9.T("confirmRadio");
            throw null;
        }
        AbstractC2032Dq9.T("backButton");
        throw null;
    }
}
