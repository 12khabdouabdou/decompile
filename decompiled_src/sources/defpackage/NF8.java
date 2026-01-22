package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public final class NF8 implements BH0 {
    public final BehaviorSubject a;
    public final InterfaceC15222ake b;
    public final InterfaceC34553pC3 c;
    public final C12718Xfi d;

    public NF8(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        C19896eEc c19896eEc = C19896eEc.Z;
        c19896eEc.g("AbsTrayBasedBadgeDataProvider");
        this.a = new BehaviorSubject(0);
        this.b = interfaceC15222ake;
        this.c = interfaceC34553pC3;
        c19896eEc.g("GrowthNotificationsTrayBasedBadgeDataProvider");
        this.d = new C12718Xfi(new C21185fC6(19, this));
    }

    @Override // defpackage.BH0
    public final Observable a() {
        return this.a;
    }
}
