package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public final class MX1 {
    public final BehaviorSubject a;
    public final C24375hb0 b;
    public final C4215Hof c;

    public MX1(BehaviorSubject behaviorSubject, C24375hb0 c24375hb0, C4215Hof c4215Hof) {
        this.a = behaviorSubject;
        this.b = c24375hb0;
        this.c = c4215Hof;
    }

    public final InterfaceC26373j52 a() {
        return (InterfaceC26373j52) this.b.get();
    }

    public final void b(InterfaceC31253mji interfaceC31253mji, EnumC29916lji enumC29916lji, int i) {
        InterfaceC31253mji interfaceC31253mji2;
        EnumC29916lji enumC29916lji2;
        C25099i7j c25099i7j;
        InterfaceC26373j52 a = a();
        if (a != null) {
            interfaceC31253mji2 = interfaceC31253mji;
            enumC29916lji2 = enumC29916lji;
            a.N(interfaceC31253mji2, enumC29916lji2, 1, null, i);
            c25099i7j = C25099i7j.a;
        } else {
            interfaceC31253mji2 = interfaceC31253mji;
            enumC29916lji2 = enumC29916lji;
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            interfaceC31253mji2.h(new C35268pji(enumC29916lji2, 1, 16), "Null cameraProxy. Possibly called during camera switch.");
        }
    }
}
