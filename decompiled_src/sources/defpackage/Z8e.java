package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class Z8e {
    public final InterfaceC15222ake a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC15222ake c;
    public final C0973Bre d;
    public final ConcurrentHashMap e;
    public final ConcurrentHashMap f;
    public final BehaviorSubject g;

    public Z8e(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC37338rH9;
        this.c = interfaceC15222ake2;
        X4e x4e = X4e.Z;
        this.d = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "ProfileSavedAttachmentDecorationHelper"));
        this.e = new ConcurrentHashMap();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f = concurrentHashMap;
        this.g = new BehaviorSubject(new C43167ve5(AbstractC2304Edb.u0(concurrentHashMap)));
    }
}
