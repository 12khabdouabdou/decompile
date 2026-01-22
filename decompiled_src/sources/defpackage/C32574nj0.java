package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.TimeUnit;

/* renamed from: nj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32574nj0 implements KA1 {
    public final IN X;
    public final C0973Bre Y;
    public final long Z;
    public final String a;
    public final Observable b;
    public final Observable c;
    public final TimeUnit e0;
    public final A73 f0;
    public final InterfaceC39647t0a t;

    public C32574nj0(String str, Observable observable, Observable observable2, InterfaceC39647t0a interfaceC39647t0a, IN in, C0973Bre c0973Bre) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C45141x73 c45141x73 = C45141x73.b;
        this.a = str;
        this.b = observable;
        this.c = observable2;
        this.t = interfaceC39647t0a;
        this.X = in;
        this.Y = c0973Bre;
        this.Z = 1L;
        this.e0 = timeUnit;
        this.f0 = c45141x73;
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C31235mj0(this);
    }
}
