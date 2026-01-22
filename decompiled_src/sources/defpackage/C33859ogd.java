package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ogd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33859ogd {
    public final B73 a;
    public final Observable b;
    public final Subject c;
    public final InterfaceC14452aA8 d;
    public final Observable e;
    public final AtomicReference f = new AtomicReference(C25834igd.b);

    public C33859ogd(B73 b73, Observable observable, Subject subject, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = b73;
        this.b = observable;
        this.c = subject;
        this.d = interfaceC14452aA8;
        this.e = Observable.w(interfaceC34553pC3.D(MPb.N0), interfaceC34553pC3.C(MPb.O0), C9285Qxc.q);
    }
}
