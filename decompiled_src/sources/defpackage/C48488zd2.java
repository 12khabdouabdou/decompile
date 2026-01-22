package defpackage;

import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: zd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48488zd2 implements Function1 {
    public final /* synthetic */ int a;
    public static final C48488zd2 b = new C48488zd2(0);
    public static final C48488zd2 c = new C48488zd2(1);
    public static final C48488zd2 t = new C48488zd2(2);
    public static final C48488zd2 X = new C48488zd2(3);
    public static final C48488zd2 Y = new C48488zd2(4);
    public static final C48488zd2 Z = new C48488zd2(5);
    public static final C48488zd2 e0 = new C48488zd2(6);
    public static final C48488zd2 f0 = new C48488zd2(7);
    public static final C48488zd2 g0 = new C48488zd2(8);
    public static final C48488zd2 h0 = new C48488zd2(9);
    public static final C48488zd2 i0 = new C48488zd2(10);
    public static final C48488zd2 j0 = new C48488zd2(11);
    public static final C48488zd2 k0 = new C48488zd2(12);
    public static final C48488zd2 l0 = new C48488zd2(13);
    public static final C48488zd2 m0 = new C48488zd2(14);
    public static final C48488zd2 n0 = new C48488zd2(15);
    public static final C48488zd2 o0 = new C48488zd2(16);
    public static final C48488zd2 p0 = new C48488zd2(17);
    public static final C48488zd2 q0 = new C48488zd2(18);
    public static final C48488zd2 r0 = new C48488zd2(19);
    public static final C48488zd2 s0 = new C48488zd2(20);
    public static final C48488zd2 t0 = new C48488zd2(21);
    public static final C48488zd2 u0 = new C48488zd2(22);
    public static final C48488zd2 v0 = new C48488zd2(23);
    public static final C48488zd2 w0 = new C48488zd2(24);
    public static final C48488zd2 x0 = new C48488zd2(25);
    public static final C48488zd2 y0 = new C48488zd2(26);
    public static final C48488zd2 z0 = new C48488zd2(27);
    public static final C48488zd2 A0 = new C48488zd2(28);
    public static final C48488zd2 B0 = new C48488zd2(29);

    public /* synthetic */ C48488zd2(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Long valueOf;
        AbstractC3572Gjj abstractC3572Gjj;
        String str2;
        String str3;
        String str4;
        int i;
        String str5;
        String str6;
        String str7;
        int i2;
        boolean z;
        String str8;
        byte[] bArr;
        String str9;
        QQd qQd;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                C47151yd2.a.invoke((C47616yy5) obj);
                return c25099i7j;
            case 1:
                return Boolean.valueOf(obj instanceof C32708np2);
            case 2:
                C6913Mo2.a.invoke((C47616yy5) obj);
                return c25099i7j;
            case 3:
                return C35634q0a.b;
            case 4:
                return Boolean.valueOf(obj instanceof C24366had);
            case 5:
                AbstractC40982u09 abstractC40982u09 = ((UX6) obj).b;
                if (abstractC40982u09 instanceof C32958o09) {
                    C32958o09 c32958o09 = (C32958o09) abstractC40982u09;
                    if (!TextUtils.isEmpty(null)) {
                        try {
                            valueOf = Long.valueOf((String) null);
                        } catch (NumberFormatException unused) {
                        }
                        if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                            str = null;
                            return LRb.d(AbstractC20835ew8.h(c32958o09.a, str, EnumC36440qc7.LENS, false, 0, false, 120).toString());
                        }
                    }
                    str = "10226021";
                    return LRb.d(AbstractC20835ew8.h(c32958o09.a, str, EnumC36440qc7.LENS, false, 0, false, 120).toString());
                }
                return C0268Ajj.a;
            case 6:
                return Boolean.valueOf(obj instanceof C24366had);
            case 7:
                return Boolean.valueOf(obj instanceof F0a);
            case 8:
                return Boolean.valueOf(obj instanceof C18368d63);
            case 9:
                RM9.a.invoke((C47616yy5) obj);
                return c25099i7j;
            case 10:
                C36190qQ9.a.invoke((C47616yy5) obj);
                return c25099i7j;
            case 11:
                return Boolean.valueOf(obj instanceof KY6);
            case 12:
                EY9.a.invoke((C47616yy5) obj);
                return c25099i7j;
            case 13:
                return Boolean.valueOf(obj instanceof IM);
            case 14:
                return Boolean.valueOf(obj instanceof F0a);
            case 15:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                RF1 a = AbstractC24113hO9.a(c40098tL9);
                C32958o09 c32958o092 = c40098tL9.a;
                DOi dOi = c40098tL9.p;
                if (a != null) {
                    return new NQd(c32958o092.a, (RF1) MessageNano.mergeFrom(new RF1(), MessageNano.toByteArray(a)), AbstractC38076rpk.m(dOi.f));
                }
                C22843gRd e = AbstractC30138ltk.e(c40098tL9);
                String str10 = c32958o092.a;
                AbstractC5740Kjj abstractC5740Kjj = c40098tL9.e;
                if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                    abstractC3572Gjj = (AbstractC3572Gjj) abstractC5740Kjj;
                } else {
                    abstractC3572Gjj = null;
                }
                if (abstractC3572Gjj != null) {
                    str2 = abstractC3572Gjj.a();
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str3 = "";
                } else {
                    str3 = str2;
                }
                String str11 = c40098tL9.d;
                if (str11 == null) {
                    str4 = "";
                } else {
                    str4 = str11;
                }
                C0399Aq3 c0399Aq3 = c40098tL9.m;
                String str12 = c0399Aq3.a;
                if (str12 == null) {
                    str12 = "";
                }
                JP9 jp9 = c40098tL9.g;
                Set<DM9> set = jp9.b;
                ArrayList arrayList = new ArrayList();
                for (DM9 dm9 : set) {
                    if (dm9 instanceof C34769pM9) {
                        qQd = QQd.b;
                    } else if (dm9 instanceof AbstractC41455uM9) {
                        qQd = QQd.a;
                    } else {
                        qQd = null;
                    }
                    if (qQd != null) {
                        arrayList.add(qQd);
                    }
                }
                Set y1 = AbstractC41828ue3.y1(arrayList);
                List<C21506fRd> list = e.c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C21506fRd c21506fRd : list) {
                    arrayList2.add(new C11260Uo2(c21506fRd.a, c21506fRd.b));
                }
                int L = AbstractC30172lva.L(e.g);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            i = 3;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                String str13 = dOi.b;
                C3740Gs c3740Gs = dOi.a;
                if (c3740Gs != null) {
                    str5 = c3740Gs.f;
                } else {
                    str5 = null;
                }
                if (c3740Gs != null) {
                    str6 = c3740Gs.g;
                } else {
                    str6 = null;
                }
                String c2 = c40098tL9.i.c();
                if (!Z4i.i1(c2, "namespace:", false)) {
                    c2 = null;
                }
                if (c2 != null) {
                    str7 = R4i.E1(c2, "namespace:");
                } else {
                    str7 = null;
                }
                C37443rM9 c37443rM9 = C37443rM9.d;
                Set set2 = jp9.b;
                if (set2.contains(c37443rM9)) {
                    i2 = 1;
                } else if (set2.contains(C40119tM9.d)) {
                    i2 = 2;
                } else {
                    i2 = 0;
                }
                PQd pQd = new PQd(str13, OQd.b, i2, str5, str6, str7);
                JP9 jp92 = AbstractC47181yea.a;
                boolean z2 = c40098tL9.k instanceof C16473bgh;
                if (c3740Gs != null && (bArr = c3740Gs.i) != null) {
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr);
                        z = z2;
                        try {
                            str9 = new UUID(wrap.getLong(), wrap.getLong()).toString();
                        } catch (Exception unused2) {
                            str9 = null;
                            str8 = str9;
                            return new RQd(str10, str3, str4, str12, c0399Aq3.d, e.b, e.a, y1, i, pQd, arrayList2, e.e, z, str8);
                        }
                    } catch (Exception unused3) {
                        z = z2;
                    }
                    str8 = str9;
                } else {
                    z = z2;
                    str8 = null;
                }
                return new RQd(str10, str3, str4, str12, c0399Aq3.d, e.b, e.a, y1, i, pQd, arrayList2, e.e, z, str8);
            case 16:
                return Boolean.valueOf(obj instanceof C17399cNa);
            case 17:
                return Boolean.valueOf(obj instanceof C47537yue);
            case 18:
                return Boolean.valueOf(obj instanceof C42841vOg);
            case 19:
                return Boolean.valueOf(obj instanceof KY6);
            case 20:
                return Boolean.valueOf(obj instanceof PGd);
            case 21:
                return Boolean.valueOf(obj instanceof AbstractC33521oQf);
            case 22:
                return Boolean.valueOf(obj instanceof AbstractC22551gDe);
            case 23:
                return Boolean.valueOf(obj instanceof InterfaceC20171eRf);
            case 24:
                return Boolean.valueOf(obj instanceof AbstractC33521oQf);
            case 25:
                return Boolean.valueOf(obj instanceof PGd);
            case 26:
                Z0g.a.invoke((C47616yy5) obj);
                return c25099i7j;
            case 27:
                return Boolean.valueOf(obj instanceof VM7);
            case 28:
                return Boolean.valueOf(obj instanceof EY6);
            default:
                C35136pdi.a.invoke((C47616yy5) obj);
                return c25099i7j;
        }
    }
}
