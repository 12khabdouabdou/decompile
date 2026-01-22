package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: yk5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47308yk5 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC34553pC3 c;
    public final C18282d25 d;
    public final BehaviorSubject e;
    public final C0973Bre f;
    public final C38012rn0 g;
    public final ObservableMap h;

    public C47308yk5(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC34553pC3 interfaceC34553pC3, C18282d25 c18282d25) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC34553pC3;
        this.d = c18282d25;
        BehaviorSubject behaviorSubject = new BehaviorSubject(C31538mwh.b);
        this.e = behaviorSubject;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.f = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "DefaultAutoCropSession"));
        this.g = C38012rn0.a;
        boolean z = behaviorSubject.d1() instanceof AbstractC36890qwh;
        this.h = new ObservableMap(behaviorSubject, C44101wL2.k0);
    }
}
