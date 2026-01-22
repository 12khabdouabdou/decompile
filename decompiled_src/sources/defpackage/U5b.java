package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class U5b {
    public final InterfaceC19582e03 a;
    public final InterfaceC34553pC3 b;
    public final Y5b c;
    public final BJd d;
    public final GMi e;
    public final PublishSubject f = new PublishSubject();
    public final PublishSubject g = new PublishSubject();
    public final BehaviorSubject h = BehaviorSubject.c1();

    public U5b(InterfaceC19582e03 interfaceC19582e03, InterfaceC34553pC3 interfaceC34553pC3, Y5b y5b, BJd bJd, GMi gMi) {
        this.a = interfaceC19582e03;
        this.b = interfaceC34553pC3;
        this.c = y5b;
        this.d = bJd;
        this.e = gMi;
    }

    public static final void a(U5b u5b, L5b l5b) {
        C42733vJd a = u5b.d.a();
        a.h(EnumC1762Ddb.j2, l5b);
        a.a();
        u5b.h.onNext(l5b);
    }
}
