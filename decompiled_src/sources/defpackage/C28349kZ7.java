package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: kZ7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28349kZ7 implements InterfaceC44308wV0 {
    public final InterfaceC34553pC3 a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;
    public final C38012rn0 d;

    public C28349kZ7(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC15222ake;
        ZF2 zf2 = ZF2.Z;
        this.c = new C0973Bre(EU0.h(zf2, zf2, "FriendshipDayRestoreEligibilityCheck"));
        Collections.singletonList("FriendshipDayRestoreEligibilityCheck");
        this.d = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC44308wV0
    public final Single a(int i, String str) {
        SingleMap c;
        Singles singles = Singles.a;
        EnumC38475s80 enumC38475s80 = EnumC38475s80.d2;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(interfaceC34553pC3.r(enumC38475s80), new C27012jZ7(this, 1));
        SingleDoOnSuccess singleDoOnSuccess2 = new SingleDoOnSuccess(interfaceC34553pC3.r(EnumC38475s80.c2), new C27012jZ7(this, 2));
        c = ((Q2i) this.b.get()).c(1L, null);
        SingleMap singleMap = new SingleMap(c, new C36209qR7(9, this));
        singles.getClass();
        return new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(Singles.b(singleDoOnSuccess, singleDoOnSuccess2, singleMap), this.c.d()), CR5.q0), new C27012jZ7(this, 0));
    }
}
