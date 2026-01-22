package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes7.dex */
public final class K36 extends J04 {
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public ScButton f0;
    public final C12718Xfi g0 = new C12718Xfi(new C39027sY5(15, this));
    public final CompositeDisposable h0 = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapFontTextView) view.findViewById(R.id.f97140_resource_name_obfuscated_res_0x7f0b074a);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f97120_resource_name_obfuscated_res_0x7f0b0748);
        this.f0 = (ScButton) view.findViewById(R.id.f97130_resource_name_obfuscated_res_0x7f0b0749);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        L36 l36 = (L36) c5949Ku;
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            snapFontTextView.setText(l36.Y);
            SnapFontTextView snapFontTextView2 = this.e0;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(l36.Z);
                ScButton scButton = this.f0;
                if (scButton != null) {
                    scButton.c(s().getContext().getString(l36.e0));
                    ScButton scButton2 = this.f0;
                    if (scButton2 != null) {
                        this.h0.d(SubscribersKt.g(new CompletableSubscribeOn(new C36032qIj(scButton2, 0).f0(new IN5(l36, 26, this)), ((C0973Bre) ((InterfaceC48808zre) this.g0.getValue())).i()), XQ5.v0, 2));
                        return;
                    } else {
                        AbstractC2032Dq9.T("button");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("button");
                throw null;
            }
            AbstractC2032Dq9.T("body");
            throw null;
        }
        AbstractC2032Dq9.T("title");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.h0.j();
    }
}
