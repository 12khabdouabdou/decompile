package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Supplier;

/* loaded from: classes4.dex */
public final class O0h implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q0h b;
    public final /* synthetic */ LSg c;

    public /* synthetic */ O0h(Q0h q0h, LSg lSg, int i) {
        this.a = i;
        this.b = q0h;
        this.c = lSg;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Completable d;
        Completable d2;
        Completable d3;
        Completable d4;
        Completable d5;
        switch (this.a) {
            case 0:
                InterfaceC15764b95 interfaceC15764b95 = this.b.a;
                EnumC14427a95 enumC14427a95 = EnumC14427a95.t0;
                String str = this.c.a;
                if (str == null) {
                    str = "";
                }
                d = ((C27802k95) interfaceC15764b95).d(enumC14427a95, new F26(new C38591sD8("CoreData", str), null), new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                return d;
            case 1:
                InterfaceC15764b95 interfaceC15764b952 = this.b.a;
                EnumC14427a95 enumC14427a952 = EnumC14427a95.t0;
                String str2 = this.c.a;
                if (str2 == null) {
                    str2 = "";
                }
                d2 = ((C27802k95) interfaceC15764b952).d(enumC14427a952, new F26(new C38591sD8("UserScore", str2), null), new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                return d2;
            case 2:
                InterfaceC15764b95 interfaceC15764b953 = this.b.a;
                EnumC14427a95 enumC14427a953 = EnumC14427a95.u0;
                String str3 = this.c.a;
                if (str3 == null) {
                    str3 = "";
                }
                d3 = ((C27802k95) interfaceC15764b953).d(enumC14427a953, new F26(new C38591sD8("NotificationData", str3), null), new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                return d3;
            case 3:
                InterfaceC15764b95 interfaceC15764b954 = this.b.a;
                EnumC14427a95 enumC14427a954 = EnumC14427a95.v0;
                String str4 = this.c.a;
                if (str4 == null) {
                    str4 = "";
                }
                d4 = ((C27802k95) interfaceC15764b954).d(enumC14427a954, new F26(new C38591sD8("GrowthData", str4), null), new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                return d4;
            default:
                InterfaceC15764b95 interfaceC15764b955 = this.b.a;
                EnumC14427a95 enumC14427a955 = EnumC14427a95.y0;
                String str5 = this.c.a;
                if (str5 == null) {
                    str5 = "";
                }
                d5 = ((C27802k95) interfaceC15764b955).d(enumC14427a955, new F26(new C38591sD8("perception-scan-user-settings", str5), null), new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                return d5;
        }
    }
}
