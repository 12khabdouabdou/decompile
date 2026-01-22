package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kJ4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28013kJ4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    public /* synthetic */ C28013kJ4(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    public final C26800jP3 a(Observable observable, BehaviorSubject behaviorSubject, boolean z, boolean z2, boolean z3) {
        switch (this.a) {
            case 0:
                C29349lJ4 c29349lJ4 = (C29349lJ4) ((YI4) this.b).c;
                return new C26800jP3(((GZ4) c29349lJ4.k).getContext(), observable, behaviorSubject, z, z2, z3, (YI4) c29349lJ4.s);
            default:
                C22536gD c22536gD = (C22536gD) ((RT4) this.b).c;
                return new C26800jP3(((GZ4) c22536gD.e).getContext(), observable, behaviorSubject, z, z2, z3, (RT4) c22536gD.j);
        }
    }
}
