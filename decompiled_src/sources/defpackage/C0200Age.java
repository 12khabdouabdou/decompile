package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Age, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0200Age {
    public final T08 a;
    public final C36557qhe b;
    public final B73 c;
    public final InterfaceC14452aA8 d;
    public final InterfaceC16558bke e;
    public final C11262Uo4 f;
    public final C11262Uo4 g;
    public final C0973Bre h;
    public final InterfaceC16558bke i;
    public final InterfaceC16558bke j;
    public final AtomicReference k;
    public final Set l;

    public C0200Age(InterfaceC16558bke interfaceC16558bke, T08 t08, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C36557qhe c36557qhe, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = t08;
        this.b = c36557qhe;
        this.c = b73;
        this.d = interfaceC14452aA8;
        this.e = interfaceC16558bke;
        this.f = c11262Uo4;
        this.g = c11262Uo42;
        C47412yp c47412yp = C47412yp.Z;
        this.h = new C0973Bre(FRf.c(c47412yp, c47412yp, "PromotedStoriesAnalyticsImpV2"));
        this.i = interfaceC16558bke3;
        this.j = interfaceC16558bke2;
        this.k = new AtomicReference();
        this.l = AbstractC33950okg.Q();
    }

    public static void a(C0200Age c0200Age, C23185ghe c23185ghe, Long l, EnumC10715To enumC10715To, EnumC3531Gi enumC3531Gi, String str, boolean z, int i) {
        boolean z2;
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            enumC10715To = null;
        }
        if ((i & 8) != 0) {
            enumC3531Gi = null;
        }
        if ((i & 16) != 0) {
            str = null;
        }
        if ((i & 32) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        Single b = c0200Age.a.b();
        C0973Bre c0973Bre = c0200Age.h;
        Cnk.m(new SingleObserveOn(new SingleSubscribeOn(b, c0973Bre.d()), c0973Bre.m()), new C34484p9(c23185ghe, c0200Age, enumC3531Gi, enumC10715To, str, l, z2), C13236Yee.Z, (C11654Vh) c0200Age.g.get());
    }

    public final void b(C23185ghe c23185ghe, boolean z, boolean z2, Float f, C25857ihe c25857ihe) {
        EnumC33882ohe enumC33882ohe;
        Long l;
        Long l2;
        Double d;
        boolean z3;
        Double d2;
        Double d3;
        Double d4;
        if (!z && !z2) {
            enumC33882ohe = EnumC33882ohe.t;
        } else if (z2) {
            enumC33882ohe = EnumC33882ohe.X;
        } else {
            enumC33882ohe = EnumC33882ohe.Y;
        }
        EnumC33882ohe enumC33882ohe2 = enumC33882ohe;
        ((C8241Oze) this.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Double d5 = null;
        if (c25857ihe != null) {
            l = Long.valueOf(c25857ihe.f);
        } else {
            l = null;
        }
        if (c25857ihe != null) {
            l2 = Long.valueOf(c25857ihe.g);
        } else {
            l2 = null;
        }
        if (f != null) {
            d = Double.valueOf(f.floatValue());
        } else {
            d = null;
        }
        Boolean bool = c23185ghe.l;
        if (bool != null) {
            z3 = bool.booleanValue();
        } else {
            z3 = false;
        }
        if (c25857ihe != null) {
            d2 = Double.valueOf(c25857ihe.b / c25857ihe.f);
        } else {
            d2 = null;
        }
        if (c25857ihe != null) {
            d3 = Double.valueOf(c25857ihe.c / c25857ihe.g);
        } else {
            d3 = null;
        }
        if (c25857ihe != null) {
            d4 = Double.valueOf(c25857ihe.d);
        } else {
            d4 = null;
        }
        if (c25857ihe != null) {
            d5 = Double.valueOf(c25857ihe.e);
        }
        this.b.a(new C35220phe(enumC33882ohe2, c23185ghe.c, currentTimeMillis, l, l2, null, Long.valueOf(c23185ghe.i), d, Boolean.valueOf(z3), Boolean.valueOf(z2), Boolean.valueOf(z), d2, d3, d4, d5, 0, 32800));
    }
}
