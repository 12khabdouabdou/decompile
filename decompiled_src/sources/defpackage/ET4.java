package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.modules.search_api.NativeUserSearchingDependencies;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes3.dex */
public final class ET4 implements InterfaceC3743Gs3 {
    public final Object X;
    public final FY4 a;
    public final Object b;
    public final Object c;
    public final Object t;

    public ET4(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, TI4 ti4, InterfaceC43627vz3 interfaceC43627vz3, CompositeDisposable compositeDisposable) {
        this.b = interfaceC8724Pwg;
        this.a = fy4;
        this.c = compositeDisposable;
        this.t = interfaceC43627vz3;
        this.X = ti4;
    }

    public NativeUserSearchingDependencies u() {
        InterfaceC43627vz3 interfaceC43627vz3 = (InterfaceC43627vz3) this.t;
        Logging blizzardLogger = interfaceC43627vz3.getBlizzardLogger();
        UserInfoProviding v = interfaceC43627vz3.v();
        FriendStoring K3 = interfaceC43627vz3.K3();
        GroupStoring G5 = interfaceC43627vz3.G5();
        C39943tE1 A = ((TI4) this.X).A();
        return new NativeUserSearchingDependencies(blizzardLogger, v, K3, G5, AbstractC47874z9k.h(A.a(42L).B()), interfaceC43627vz3.W5(), interfaceC43627vz3.h3(), interfaceC43627vz3.i0(), this.a.t().a((CompositeDisposable) this.c));
    }

    public ET4(C36351qY4 c36351qY4, GZ4 gz4, FY4 fy4, RI4 ri4) {
        this.a = fy4;
        this.b = c36351qY4;
        this.c = gz4;
        this.t = ri4;
        int i = 21;
        this.X = new C32671nn9(new C2689Ew0(new C18282d25(this, 0, i), new C18282d25(this, 1, i), new C18282d25(this, 2, i), new C18282d25(this, 3, i), new C18282d25(this, 4, i), 10));
    }

    public ET4(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC8724Pwg interfaceC8724Pwg, C44964wz3 c44964wz3) {
        this.a = fy4;
        int i = 24;
        this.b = C11871Vr6.b(new RS4(this, 0, i));
        this.c = new RS4(this, 1, i);
        this.t = new RS4(this, 2, i);
        this.X = new RS4(this, 3, i);
    }
}
