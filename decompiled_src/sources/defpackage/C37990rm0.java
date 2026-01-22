package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.widget.ImageView;
import com.snap.opera.view.web.OperaWebView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: rm0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37990rm0 extends AbstractC37434rM0 {
    public final C2440Ek0 A0;
    public final C18924dWd B0;
    public final EPd C0;
    public final C23933hFh D0;
    public final InterfaceC37338rH9 F0;
    public final C38012rn0 H0;
    public String I0;
    public final String E0 = "attachment_tool";
    public final C12718Xfi G0 = new C12718Xfi(C1272Cg0.p0);

    public C37990rm0(InterfaceC37338rH9 interfaceC37338rH9, C2440Ek0 c2440Ek0, C18924dWd c18924dWd, EPd ePd, C23933hFh c23933hFh) {
        this.A0 = c2440Ek0;
        this.B0 = c18924dWd;
        this.C0 = ePd;
        this.D0 = c23933hFh;
        this.F0 = interfaceC37338rH9;
        C25495iQd.Z.getClass();
        Collections.singletonList("AttachmentTool");
        this.H0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return this.B0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        super.N(interfaceC22946gWd);
        LZj.v0(new ObservableFilter(H(), C28583kk0.e0), new C35316pm0(this, 1), new C35316pm0(this, 2), J());
        this.X.set(true);
    }

    @Override // defpackage.AbstractC37434rM0
    public final boolean O() {
        if (V().G2()) {
            C8222Oyg a3 = V().a3();
            if (a3.t != null && a3.l0) {
                LKj lKj = a3.k0;
                if (lKj != null) {
                    OperaWebView operaWebView = (OperaWebView) lKj.b;
                    if (operaWebView != null && operaWebView.canGoBack()) {
                        LKj lKj2 = a3.k0;
                        if (lKj2 != null) {
                            OperaWebView operaWebView2 = (OperaWebView) lKj2.b;
                            if (operaWebView2 != null) {
                                operaWebView2.goBack();
                                return true;
                            }
                        } else {
                            AbstractC2032Dq9.T("webviewStubWrapper");
                            throw null;
                        }
                    } else {
                        C3337Fyg c3337Fyg = (C3337Fyg) a3.t;
                        if (c3337Fyg != null) {
                            c3337Fyg.a().setVisibility(4);
                            a3.l0 = false;
                            return true;
                        }
                    }
                    return true;
                }
                AbstractC2032Dq9.T("webviewStubWrapper");
                throw null;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        J().dispose();
        if (V().G2()) {
            V().C1();
        }
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableFilter(new ObservableFilter(observable, C28583kk0.f0), new C35623q0(11, this)).W(C11718Vk0.X).subscribe(new C35316pm0(this, 3));
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC42464v70.c1(new FRd[]{FRd.a, FRd.b});
    }

    public final C3880Gyg V() {
        return (C3880Gyg) this.F0.get();
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.E0;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        C2440Ek0 c2440Ek0;
        String str;
        boolean z;
        Iterator it = c44175wOd.a().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c2440Ek0 = this.A0;
            if (!hasNext) {
                break;
            }
            S86 s86 = (S86) it.next();
            String str2 = c2440Ek0.a;
            if (str2 != null && str2.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            s86.p3 = Boolean.valueOf(!z);
            s86.q3 = Boolean.valueOf(this.Y);
        }
        C9382Rc4 c9382Rc4 = c44175wOd.q;
        if (c9382Rc4 != null && (str = this.I0) != null && !AbstractC2032Dq9.j(c2440Ek0.a, str)) {
            c9382Rc4.f = Boolean.TRUE;
        }
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        boolean z;
        C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
        Iterator it = c21531fSi.a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((S86) c21531fSi.b.invoke(it.next())).p3, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        s86.p3 = Boolean.valueOf(z);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        return m(c10122Slb, jh62, i, i2);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        q("AttachmentTool");
        return new CompletableFromAction(new C28979l20(this, 16, jh6));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        return new CompletableFromRunnable(new D6(this, 18, kh6));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        return o(kh62, map, z2);
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        Context context2 = y().getContext();
        Resources resources = context2.getResources();
        C18924dWd c18924dWd = this.B0;
        int i = c18924dWd.h;
        boolean z = c18924dWd.k;
        ImageView c = E6k.c(context2, E6k.e(resources, i, z), c18924dWd.m, z);
        this.Z = new C40665tm0(context2, c28791kta.b, c28791kta.a, c, c28791kta.c, abstractC38772sM0, c18924dWd, c18924dWd.g, this.A0);
        ((C40665tm0) I()).e(false);
        LZj.p0((BehaviorSubject) this.G0.getValue(), new C35316pm0(this, 0), J());
        return (C40665tm0) I();
    }

    @Override // defpackage.AbstractC37434rM0
    public final List x() {
        return Collections.singletonList("sticker_picker_tool");
    }
}
