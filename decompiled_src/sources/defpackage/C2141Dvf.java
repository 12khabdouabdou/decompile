package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Dvf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2141Dvf implements InterfaceC39647t0a {
    public final C30283m0a a;
    public final C0973Bre b;
    public final C6818Mjc c;
    public final A73 d;
    public final AbstractC4744Io2 e;
    public final long f;
    public final IN g;
    public final InterfaceC33934ok0 h;
    public final C12718Xfi i;

    public C2141Dvf(C30283m0a c30283m0a, C0973Bre c0973Bre, C6818Mjc c6818Mjc, A73 a73, AbstractC4744Io2 abstractC4744Io2, long j, IN in, InterfaceC33934ok0 interfaceC33934ok0) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c30283m0a;
        this.b = c0973Bre;
        this.c = c6818Mjc;
        this.d = a73;
        this.e = abstractC4744Io2;
        this.f = j;
        this.g = in;
        this.h = interfaceC33934ok0;
        this.i = new C12718Xfi(new C48523zef(21, this));
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        boolean equals = abstractC35555pwk.equals(C36971r0a.a);
        C12718Xfi c12718Xfi = this.i;
        if (equals) {
            return (Flowable) c12718Xfi.getValue();
        }
        if (abstractC35555pwk instanceof C38309s0a) {
            Flowable flowable = (Flowable) c12718Xfi.getValue();
            C35484ptf c35484ptf = new C35484ptf(1, abstractC35555pwk);
            flowable.getClass();
            return new FlowableMap(flowable, c35484ptf);
        }
        throw new RuntimeException();
    }
}
