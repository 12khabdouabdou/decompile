package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Jk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5206Jk6 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC16558bke f;
    public final InterfaceC15222ake g;

    public C5206Jk6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake6) {
        this.a = interfaceC15222ake;
        C43168ve6.Z.getClass();
        Collections.singletonList("DiscoverPlaylistManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC16558bke;
        this.g = interfaceC15222ake6;
    }

    public static SingleFlatMap a(C5206Jk6 c5206Jk6, String str, C10555Tg6 c10555Tg6, C16029bLh c16029bLh, AbstractC32054nKd abstractC32054nKd, boolean z, boolean z2, String str2, int i) {
        boolean z3;
        boolean z4;
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 32) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        ((C8241Oze) ((B73) c5206Jk6.a.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        InterfaceC15222ake interfaceC15222ake = c5206Jk6.c;
        if (c16029bLh != null && c16029bLh.a.d() == EnumC43362vn2.t) {
            Single single = (Single) ((C45841xe6) interfaceC15222ake.get()).m.getValue();
            C4122Hk6 c4122Hk6 = new C4122Hk6(c5206Jk6, str, c10555Tg6, elapsedRealtime, z3, z4, abstractC32054nKd, str2, c16029bLh);
            single.getClass();
            return new SingleFlatMap(single, c4122Hk6);
        }
        C45841xe6 c45841xe6 = (C45841xe6) interfaceC15222ake.get();
        c45841xe6.getClass();
        return new SingleFlatMap(new SingleFlatMap(c45841xe6.d(EnumC19101de6.n2), new C41155u86(c10555Tg6, 8, c45841xe6)), new C4122Hk6(c5206Jk6, str, c10555Tg6, elapsedRealtime, z3, z4, abstractC32054nKd, c16029bLh, str2));
    }

    public final SingleDoOnError b(String str, C10555Tg6 c10555Tg6, long j, boolean z, boolean z2, AbstractC32054nKd abstractC32054nKd, Function0 function0, C16029bLh c16029bLh, String str2, AbstractC30352m3d abstractC30352m3d) {
        boolean equals;
        List singletonList;
        SingleSource singleSource;
        int i = 10;
        int i2 = 1;
        Singles singles = Singles.a;
        EnumC13812Zg6 enumC13812Zg6 = c10555Tg6.f;
        if (enumC13812Zg6 != EnumC13812Zg6.DISCOVER && enumC13812Zg6 != EnumC13812Zg6.FF_LOCAL_CAROUSEL) {
            if (enumC13812Zg6 == EnumC13812Zg6.CHAT) {
                singletonList = AbstractC43165ve3.Y(AbstractC11640Vg6.g, AbstractC11640Vg6.e, AbstractC11640Vg6.a);
            } else {
                singletonList = Collections.singletonList(c10555Tg6);
            }
        } else if (abstractC30352m3d.d()) {
            if (((C11005Ubj) abstractC30352m3d.c()).b) {
                singletonList = AbstractC43165ve3.Y(c10555Tg6, AbstractC11640Vg6.w);
            } else {
                singletonList = Collections.singletonList(AbstractC11640Vg6.w);
            }
        } else {
            if (c10555Tg6.equals(AbstractC11640Vg6.g)) {
                equals = true;
            } else {
                equals = c10555Tg6.equals(AbstractC11640Vg6.p);
            }
            if (equals) {
                singletonList = AbstractC43165ve3.Y(c10555Tg6, AbstractC11640Vg6.e, AbstractC11640Vg6.a);
            } else {
                C10555Tg6 c10555Tg62 = AbstractC11640Vg6.e;
                if (c10555Tg6.equals(c10555Tg62)) {
                    singletonList = AbstractC43165ve3.Y(c10555Tg62, AbstractC11640Vg6.a);
                } else {
                    C10555Tg6 c10555Tg63 = AbstractC11640Vg6.a;
                    if (c10555Tg6.equals(c10555Tg63)) {
                        singletonList = AbstractC43165ve3.Y(c10555Tg62, c10555Tg63);
                    } else {
                        singletonList = Collections.singletonList(c10555Tg6);
                    }
                }
            }
        }
        List<C10555Tg6> list = singletonList;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C10555Tg6 c10555Tg64 : list) {
            arrayList.add(new SingleMap(new SingleFlatMap(((C5143Jh6) this.b.get()).d(c10555Tg64), new C24513hh6(c10555Tg64, this, abstractC30352m3d, i2)), new C38459s76(i, c10555Tg64)));
        }
        SingleMap t = Mpk.t(arrayList);
        boolean equals2 = c10555Tg6.equals(AbstractC11640Vg6.o);
        InterfaceC15222ake interfaceC15222ake = this.c;
        if (equals2) {
            singleSource = new SingleJust(Boolean.FALSE);
        } else {
            singleSource = (Single) ((C45841xe6) interfaceC15222ake.get()).n.getValue();
        }
        Single single = (Single) ((C45841xe6) interfaceC15222ake.get()).u.getValue();
        singles.getClass();
        return new SingleDoOnError(new SingleMap(Singles.b(t, singleSource, single), new C4664Ik6(str, c10555Tg6, this, c16029bLh, z2, j, abstractC32054nKd, z, abstractC30352m3d, str2)), new C15627b30(3, function0));
    }
}
