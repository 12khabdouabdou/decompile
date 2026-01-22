package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.UUID;

/* renamed from: qVb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36296qVb implements InterfaceC33621oVb {
    public final C0973Bre a;
    public final C24252hV4 b;
    public final C24252hV4 c;
    public final C24252hV4 d;

    public C36296qVb(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43) {
        FUb fUb = FUb.Z;
        fUb.getClass();
        this.a = new C0973Bre(new C12303Wm0(fUb, "MinervaProcessTextToImageServiceImpl"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = c24252hV4;
        this.c = c24252hV42;
        this.d = c24252hV43;
    }

    @Override // defpackage.InterfaceC33621oVb
    public final Single a(String str, String str2, Integer num, long j, String str3, String str4) {
        C18999dZd c18999dZd = new C18999dZd();
        c18999dZd.b = str;
        int i = c18999dZd.a;
        c18999dZd.a = i | 1;
        if (str2 != null) {
            c18999dZd.X = str2;
            c18999dZd.a = i | 9;
        }
        c18999dZd.c = "square";
        c18999dZd.a |= 2;
        if (num != null) {
            c18999dZd.t = num.intValue();
            c18999dZd.a |= 4;
        }
        c18999dZd.Y = 7;
        int i2 = c18999dZd.a;
        c18999dZd.a = i2 | 16;
        if (str3 != null) {
            c18999dZd.Z = str3;
            c18999dZd.a = i2 | 48;
        }
        if (str4 != null) {
            UUID fromString = UUID.fromString(str4);
            G0j g0j = new G0j();
            AbstractC28737kr0.e(g0j, fromString);
            c18999dZd.e0 = g0j;
        }
        ((C8241Oze) b()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(((InterfaceC34553pC3) ((C40309tVb) this.c.get()).a.get()).n(EnumC41645uVb.j0), new C45649xV5(this, j, c18999dZd, 27)), new C34959pVb(this, currentTimeMillis, 0)).r(new C34959pVb(this, currentTimeMillis, 1)), this.a.d()), C31289mla.k0);
    }

    public final B73 b() {
        return (B73) this.d.get();
    }
}
