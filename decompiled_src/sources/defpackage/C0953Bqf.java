package defpackage;

import android.view.View;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.button.ScButton;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* renamed from: Bqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0953Bqf extends J04 {
    public C29853lh Z;
    public PausableLoadingSpinnerView e0;
    public ScButton f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.f0 = (ScButton) view.findViewById(R.id.f115000_resource_name_obfuscated_res_0x7f0b1347);
        SnapCancelButton snapCancelButton = (SnapCancelButton) view.findViewById(R.id.f115010_resource_name_obfuscated_res_0x7f0b1349);
        this.e0 = (PausableLoadingSpinnerView) view.findViewById(R.id.f88150_resource_name_obfuscated_res_0x7f0b00a5);
        final int i = 0;
        snapCancelButton.setOnClickListener(new View.OnClickListener(this) { // from class: Aqf
            public final /* synthetic */ C0953Bqf b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i) {
                    case 0:
                        C47450yqf c47450yqf = (C47450yqf) this.b.E();
                        c47450yqf.a.a(new Object());
                        return;
                    default:
                        C0953Bqf c0953Bqf = this.b;
                        PausableLoadingSpinnerView pausableLoadingSpinnerView = c0953Bqf.e0;
                        if (pausableLoadingSpinnerView != null) {
                            pausableLoadingSpinnerView.setVisibility(0);
                            ScButton scButton = c0953Bqf.f0;
                            if (scButton != null) {
                                scButton.c("");
                                C47450yqf c47450yqf2 = (C47450yqf) c0953Bqf.E();
                                C29853lh c29853lh = c0953Bqf.Z;
                                if (c29853lh != null) {
                                    c0953Bqf.p(new CompletableDoFinally(new CompletableObserveOn(c47450yqf2.Z.a(c29853lh), ((C47450yqf) c0953Bqf.E()).b.i()), new C48248zRe(c0953Bqf, 12, view2)).subscribe(C3026Fjf.g, C9603Rmf.g0));
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("adCreativePreview");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("previewButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("loadingSpinnerView");
                        throw null;
                }
            }
        });
        ScButton scButton = this.f0;
        if (scButton != null) {
            final int i2 = 1;
            scButton.setOnClickListener(new View.OnClickListener(this) { // from class: Aqf
                public final /* synthetic */ C0953Bqf b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (i2) {
                        case 0:
                            C47450yqf c47450yqf = (C47450yqf) this.b.E();
                            c47450yqf.a.a(new Object());
                            return;
                        default:
                            C0953Bqf c0953Bqf = this.b;
                            PausableLoadingSpinnerView pausableLoadingSpinnerView = c0953Bqf.e0;
                            if (pausableLoadingSpinnerView != null) {
                                pausableLoadingSpinnerView.setVisibility(0);
                                ScButton scButton2 = c0953Bqf.f0;
                                if (scButton2 != null) {
                                    scButton2.c("");
                                    C47450yqf c47450yqf2 = (C47450yqf) c0953Bqf.E();
                                    C29853lh c29853lh = c0953Bqf.Z;
                                    if (c29853lh != null) {
                                        c0953Bqf.p(new CompletableDoFinally(new CompletableObserveOn(c47450yqf2.Z.a(c29853lh), ((C47450yqf) c0953Bqf.E()).b.i()), new C48248zRe(c0953Bqf, 12, view2)).subscribe(C3026Fjf.g, C9603Rmf.g0));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("adCreativePreview");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("previewButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("loadingSpinnerView");
                            throw null;
                    }
                }
            });
        } else {
            AbstractC2032Dq9.T("previewButton");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        this.Z = ((C1496Cqf) c5949Ku).Y.a;
        C47450yqf c47450yqf = (C47450yqf) E();
        c47450yqf.X.accept(C13488Yqf.a);
    }
}
