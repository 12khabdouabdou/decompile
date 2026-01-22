package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: nD8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31902nD8 implements Disposable {
    public final C12613Xai X;
    public final C5580Kc6 Y;
    public final RT4 Z;
    public final C10770Tqc a;
    public final C3400Gbf b;
    public final C0129Ad6 c;
    public final C27108jdg e0;
    public final CompositeDisposable f0 = new CompositeDisposable();
    public final C0973Bre g0;
    public final InterfaceC7706Oa1 t;

    public C31902nD8(C10770Tqc c10770Tqc, C3400Gbf c3400Gbf, C0129Ad6 c0129Ad6, InterfaceC32875nwf interfaceC32875nwf, InterfaceC7706Oa1 interfaceC7706Oa1, C12613Xai c12613Xai, C5580Kc6 c5580Kc6, RT4 rt4, C27108jdg c27108jdg) {
        this.a = c10770Tqc;
        this.b = c3400Gbf;
        this.c = c0129Ad6;
        this.t = interfaceC7706Oa1;
        this.X = c12613Xai;
        this.Y = c5580Kc6;
        this.Z = rt4;
        this.e0 = c27108jdg;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(zf2, "GroupInviteServiceImpl");
    }

    public final void a(OC8 oc8) {
        Single a = ((AC8) this.Z.get()).a();
        C0973Bre c0973Bre = this.g0;
        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.k()), c0973Bre.i()), new C20183eS7(oc8, 22, this), this.f0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f0.dispose();
    }
}
