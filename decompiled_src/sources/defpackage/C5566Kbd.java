package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Kbd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5566Kbd implements InterfaceC24456hef {
    public final C2142Dvg a;

    public C5566Kbd(C2142Dvg c2142Dvg) {
        this.a = c2142Dvg;
    }

    @Override // defpackage.InterfaceC24456hef
    public final SingleMap a() {
        return new SingleMap(c(EnumC33543oRg.API_GATEWAY), C4584Iga.s0);
    }

    @Override // defpackage.InterfaceC24456hef
    public final SingleMap b(String str, String str2) {
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        return a();
    }

    @Override // defpackage.InterfaceC24456hef
    public final Single c(EnumC33543oRg enumC33543oRg) {
        return new SingleJust(this.a.b);
    }
}
