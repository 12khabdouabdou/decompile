package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes5.dex */
public final class RBg implements InterfaceC41970ukd, InterfaceC29933lkd {
    public final PBg a;
    public final InterfaceC48808zre b;
    public final C43767w5a c;
    public final C12718Xfi d = new C12718Xfi(new C9248Qvg(12, this));
    public final C12718Xfi e = new C12718Xfi(C4674Ikg.q0);

    public RBg(PBg pBg, InterfaceC48808zre interfaceC48808zre, C43767w5a c43767w5a) {
        this.a = pBg;
        this.b = interfaceC48808zre;
        this.c = c43767w5a;
    }

    @Override // defpackage.InterfaceC41970ukd
    public final Completable a(C32958o09 c32958o09, byte[] bArr, long j) {
        CompletableResumeNext s = ((InterfaceC25716ib5) this.d.getValue()).s("SnapDbLensPersistenceRepository:write", new C13515Ys0(this, c32958o09, bArr, j));
        QFa qFa = QFa.a;
        return s;
    }

    @Override // defpackage.InterfaceC41970ukd
    public final Single b(C32958o09 c32958o09) {
        C12718Xfi c12718Xfi = this.d;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC25716ib5) c12718Xfi.getValue()).k(new C19499dw9(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).X, c32958o09.a), (byte[]) this.e.getValue()), ((C0973Bre) this.b).k());
        QFa qFa = QFa.a;
        return singleSubscribeOn;
    }

    @Override // defpackage.InterfaceC29933lkd
    public final Completable c(long j) {
        return ((InterfaceC25716ib5) this.d.getValue()).s("SnapDbLensPersistenceRepository:write", new C11612Vf(this, j, 20));
    }

    @Override // defpackage.InterfaceC29933lkd
    public final Completable clear() {
        return ((InterfaceC25716ib5) this.d.getValue()).s("SnapDbLensPersistenceRepository:clear", new C10939Tyg(5, this));
    }
}
