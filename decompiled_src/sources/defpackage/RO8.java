package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* loaded from: classes9.dex */
public final class RO8 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4851It6 b;

    public /* synthetic */ RO8(C4851It6 c4851It6, int i) {
        this.a = i;
        this.b = c4851It6;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C4851It6 c4851It6 = this.b;
                EO8 eo8 = EO8.Z;
                eo8.getClass();
                C0924Bp6 c0924Bp6 = new C0924Bp6(AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) c4851It6.X), new C12303Wm0(eo8, "HomeSettingsStubCreator")));
                C34881pRg c34881pRg = new C34881pRg((InterfaceC24456hef) c4851It6.b, null);
                return new VZi(((P3j) c4851It6.Z).a("snapchat.local.snapzen.userdata.SnapzenCurrentUserData", c4851It6.l(), c34881pRg, c0924Bp6));
            default:
                C4851It6 c4851It62 = this.b;
                EO8 eo82 = EO8.Z;
                eo82.getClass();
                C0924Bp6 c0924Bp62 = new C0924Bp6(AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) c4851It62.X), new C12303Wm0(eo82, "HomeSettingsStubCreator")));
                C34881pRg c34881pRg2 = new C34881pRg((InterfaceC24456hef) c4851It62.b, null);
                return new C41713uYi(((P3j) c4851It62.Z).a("snapchat.map.actionmoji.Actionmoji", c4851It62.l(), c34881pRg2, c0924Bp62));
        }
    }
}
