package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class LM5 extends AbstractC14887aV3 {
    public final Context Y;
    public final C10770Tqc Z;
    public final C10200Sp5 e0;
    public final JG5 f0;
    public final XSg g0;
    public SnapImageView h0;
    public LoadingSpinnerView i0;
    public SnapButtonView j0;
    public SnapFontTextView k0;
    public SnapFontTextView l0;
    public final C0973Bre m0;
    public final C38012rn0 n0;
    public final PublishSubject o0;
    public final C12718Xfi p0;

    public LM5(Context context, C10770Tqc c10770Tqc, C10200Sp5 c10200Sp5, JG5 jg5, XSg xSg, C26398j65 c26398j65) {
        super(TFd.e0, ((C28727kqc) new C28727kqc().c(TFd.f0)).d(), (InterfaceC8509Pm9) c26398j65.get());
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = c10200Sp5;
        this.f0 = jg5;
        this.g0 = xSg;
        TFd tFd = TFd.Z;
        tFd.getClass();
        this.m0 = new C0973Bre(new C12303Wm0(tFd, "DefaultPostWalletConnectPageController"));
        Collections.singletonList("DefaultPostWalletConnectPageController");
        this.n0 = C38012rn0.a;
        this.o0 = new PublishSubject();
        this.p0 = new C12718Xfi(new SL5(2, this));
    }

    public static final void z(LM5 lm5, EnumC44244wRj enumC44244wRj) {
        CharSequence text;
        LoadingSpinnerView loadingSpinnerView = lm5.i0;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(8);
            SnapImageView snapImageView = lm5.h0;
            if (snapImageView != null) {
                snapImageView.setVisibility(0);
                SnapImageView snapImageView2 = lm5.h0;
                if (snapImageView2 != null) {
                    snapImageView2.h(Uri.parse("https://cf-st.sc-cdn.net/d/1dankT6LgjCpZQriT1YYw?bo=EhMaABoAMgIEfUgCUAhaAwjHGWAB&uc=8"), C21328fJ3.t);
                    SnapFontTextView snapFontTextView = lm5.k0;
                    if (snapFontTextView != null) {
                        Context context = lm5.Y;
                        snapFontTextView.setText(context.getResources().getText(R.string.wallet_connect_error_title));
                        SnapFontTextView snapFontTextView2 = lm5.l0;
                        if (snapFontTextView2 != null) {
                            int ordinal = enumC44244wRj.ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    text = context.getResources().getText(R.string.wallet_connect_error_not_available_subtitle);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                text = context.getResources().getText(R.string.wallet_connect_error_subtitle);
                            }
                            snapFontTextView2.setText(text);
                            return;
                        }
                        AbstractC2032Dq9.T("subtitleTextView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("titleTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("resultIcon");
                throw null;
            }
            AbstractC2032Dq9.T("resultIcon");
            throw null;
        }
        AbstractC2032Dq9.T("loadingSpinnerView");
        throw null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        this.Z.F(true);
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.p0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        int i = 1;
        int i2 = 0;
        super.i();
        this.j0 = (SnapButtonView) f().findViewById(R.id.done_button);
        this.h0 = (SnapImageView) f().findViewById(R.id.f114080_resource_name_obfuscated_res_0x7f0b1297);
        this.i0 = (LoadingSpinnerView) f().findViewById(R.id.loading_spinner);
        this.k0 = (SnapFontTextView) f().findViewById(R.id.f114110_resource_name_obfuscated_res_0x7f0b129a);
        this.l0 = (SnapFontTextView) f().findViewById(R.id.f114090_resource_name_obfuscated_res_0x7f0b1298);
        LoadingSpinnerView loadingSpinnerView = this.i0;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(0);
            SnapImageView snapImageView = this.h0;
            if (snapImageView != null) {
                snapImageView.setVisibility(8);
                SnapButtonView snapButtonView = this.j0;
                if (snapButtonView != null) {
                    ObservableTake N0 = new C36032qIj(snapButtonView, 0).N0(1L);
                    C0973Bre c0973Bre = this.m0;
                    this.t.f(N0.u0(c0973Bre.i()).subscribe(new IM5(this, 0)), new ObservableSwitchMapSingle(this.o0.u0(c0973Bre.d()), new C44041wI5(7, new KM5(this, i2))).u0(c0973Bre.i()).subscribe(new SF5(15, new KM5(this, i)), new IM5(this, 1)));
                    return;
                }
                AbstractC2032Dq9.T("doneButton");
                throw null;
            }
            AbstractC2032Dq9.T("resultIcon");
            throw null;
        }
        AbstractC2032Dq9.T("loadingSpinnerView");
        throw null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        WFd wFd;
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        if (interfaceC8575Ppc instanceof WFd) {
            wFd = (WFd) interfaceC8575Ppc;
        } else {
            wFd = null;
        }
        if (wFd == null) {
            return;
        }
        this.o0.onNext(wFd);
    }
}
