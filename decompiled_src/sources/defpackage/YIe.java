package defpackage;

import android.location.Location;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes4.dex */
public final class YIe implements Function, Function5, BiPredicate {
    public final /* synthetic */ int a;
    public static final YIe b = new YIe(0);
    public static final YIe c = new YIe(1);
    public static final YIe t = new YIe(2);
    public static final YIe X = new YIe(3);
    public static final YIe Y = new YIe(4);
    public static final YIe Z = new YIe(5);
    public static final YIe e0 = new YIe(6);
    public static final YIe f0 = new YIe(7);
    public static final YIe g0 = new YIe(8);
    public static final YIe h0 = new YIe(9);
    public static final YIe i0 = new YIe(10);
    public static final YIe j0 = new YIe(11);
    public static final YIe k0 = new YIe(12);
    public static final YIe l0 = new YIe(13);
    public static final YIe m0 = new YIe(14);
    public static final YIe n0 = new YIe(15);
    public static final YIe o0 = new YIe(16);
    public static final YIe p0 = new YIe(17);
    public static final YIe q0 = new YIe(18);
    public static final YIe r0 = new YIe(19);
    public static final YIe s0 = new YIe(20);
    public static final YIe t0 = new YIe(21);
    public static final YIe u0 = new YIe(22);
    public static final YIe v0 = new YIe(23);
    public static final YIe w0 = new YIe(24);
    public static final YIe x0 = new YIe(25);
    public static final YIe y0 = new YIe(26);
    public static final YIe z0 = new YIe(27);
    public static final YIe A0 = new YIe(28);
    public static final YIe B0 = new YIe(29);

    public /* synthetic */ YIe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MessageNano c43398vog;
        EnumC46071xog enumC46071xog = null;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return new SingleJust(Collections.singletonList(RJa.Z));
                }
                int ordinal = XIe.valueOf(((InterfaceC36274qUa) abstractC30352m3d.c()).getValue().getStringValue()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal != 5) {
                                        return new SingleJust(Collections.singletonList(RJa.Z));
                                    }
                                    return new SingleJust(AbstractC43165ve3.Y(RJa.X, RJa.Z, RJa.e0));
                                }
                                return new SingleJust(Collections.singletonList(RJa.e0));
                            }
                            return new SingleJust(Collections.singletonList(RJa.X));
                        }
                        return new SingleJust(Collections.singletonList(RJa.Y));
                    }
                    return new SingleJust(Collections.singletonList(RJa.g0));
                }
                return new SingleJust(Collections.singletonList(RJa.f0));
            case 1:
                return ((AbstractC8063Or2) obj).e().a();
            case 2:
                return new F5f(null, (Throwable) obj, 1);
            case 3:
                return ((C45747xa0) obj).d();
            case 4:
                C0592Azb c0592Azb = (C0592Azb) obj;
                if (c0592Azb.f == VP6.TIMELINE) {
                    return AbstractC30352m3d.f(AbstractC41828ue3.G0(c0592Azb.b));
                }
                return C40994u1.a;
            case 5:
            case 18:
            default:
                ((Boolean) obj).getClass();
                return new C41401uJi(2);
            case 6:
                return new C34649pGf((String) obj);
            case 7:
                return new SingleJust(Boolean.FALSE);
            case 8:
                List<C41987ul8> list = (List) obj;
                EnumC41620uU7[] values = EnumC41620uU7.values();
                int d0 = AbstractC2896Fdb.d0(values.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (EnumC41620uU7 enumC41620uU7 : values) {
                    linkedHashMap.put(enumC41620uU7.b, enumC41620uU7.a);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                for (C41987ul8 c41987ul8 : list) {
                    String str = c41987ul8.b;
                    String str2 = c41987ul8.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    linkedHashMap2.put(str, str2);
                }
                return linkedHashMap2;
            case 9:
                return AbstractC44502we3.h0((List) obj);
            case 10:
                C8614Pr9 c8614Pr9 = (C8614Pr9) obj;
                C39447sr9 c39447sr9 = c8614Pr9.a;
                return new C32436ncg(c39447sr9.h0, Long.valueOf(c39447sr9.j0), c8614Pr9.a.f0, null);
            case 11:
                byte[] bArr = (byte[]) obj;
                C43398vog c43398vog2 = new C43398vog();
                if (bArr.length == 0) {
                    c43398vog = new C43398vog();
                } else {
                    try {
                        c43398vog = MessageNano.mergeFrom(c43398vog2, bArr);
                    } catch (C13482Yq9 unused) {
                        c43398vog = new C43398vog();
                    }
                }
                C43398vog c43398vog3 = (C43398vog) c43398vog;
                int i = c43398vog3.t;
                if (i != 1) {
                    if (i == 2) {
                        enumC46071xog = EnumC46071xog.a;
                    }
                } else {
                    enumC46071xog = EnumC46071xog.b;
                }
                if (c43398vog3.b && enumC46071xog != null) {
                    return new C31361mog(enumC46071xog, c43398vog3.c);
                }
                return C30024log.a;
            case 12:
                return new C18292d2f((Throwable) obj);
            case 13:
                return ((C47952zDc) obj).a();
            case 14:
                return new ZMg((List) obj);
            case 15:
                return AbstractC2304Edb.u0((Map) obj);
            case 16:
                return Boolean.valueOf(((YKd) obj).a);
            case 17:
                return Uri.parse((String) obj);
            case 19:
                C40293tUg c40293tUg = (C40293tUg) obj;
                String str3 = c40293tUg.e;
                if (str3 == null) {
                    str3 = "10226021";
                }
                String str4 = str3;
                String str5 = c40293tUg.d;
                if (str5 != null) {
                    return AbstractC20835ew8.h(str5, str4, EnumC36440qc7.NOTIFICATIONS, false, 0, false, 120);
                }
                return Uri.EMPTY;
            case 20:
                return new C17402cNd((Location) obj);
            case 21:
                String str6 = (String) obj;
                if (str6.length() == 0) {
                    return Locale.US.getCountry();
                }
                return str6;
            case 22:
                C24366had c24366had = (C24366had) obj;
                C37472rNh c37472rNh = (C37472rNh) c24366had.a;
                if (!((Boolean) c24366had.b).booleanValue() && c37472rNh.c != 0) {
                    return AbstractC19049dbk.f(new C41484uNh(c37472rNh));
                }
                return FL6.a;
            case 23:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap3.put(entry.getKey(), ((C3561Gj8) entry.getValue()).g);
                }
                return linkedHashMap3;
            case 24:
                return Collections.singletonList((List) obj);
            case 25:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    C6733Mfb c6733Mfb = (C6733Mfb) ((AbstractC30352m3d) it.next()).i();
                    if (c6733Mfb != null) {
                        arrayList.add(c6733Mfb);
                    }
                }
                return new C17402cNd(arrayList);
            case 26:
                return C38757sL6.a;
            case 27:
                AbstractC33383oK3 abstractC33383oK3 = (AbstractC33383oK3) obj;
                if (abstractC33383oK3 instanceof C32044nK3) {
                    return new MaybeJust(((C32044nK3) abstractC33383oK3).b);
                }
                if (abstractC33383oK3 instanceof C30706mK3) {
                    return new MaybeError(AbstractC12843Xli.b);
                }
                throw new RuntimeException();
            case 28:
                return new C17402cNd((C26540jCg) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        Uri uri;
        Uri uri2;
        C36604qjh c36604qjh;
        C0266Ajh c0266Ajh = (C0266Ajh) obj;
        C0266Ajh c0266Ajh2 = (C0266Ajh) obj2;
        C40616tjh c40616tjh = c0266Ajh.f;
        C36604qjh c36604qjh2 = null;
        if (c40616tjh != null) {
            uri = c40616tjh.a;
        } else {
            uri = null;
        }
        C40616tjh c40616tjh2 = c0266Ajh2.f;
        if (c40616tjh2 != null) {
            uri2 = c40616tjh2.a;
        } else {
            uri2 = null;
        }
        if (AbstractC2032Dq9.j(uri, uri2)) {
            if (c40616tjh != null) {
                c36604qjh = c40616tjh.d;
            } else {
                c36604qjh = null;
            }
            if (c40616tjh2 != null) {
                c36604qjh2 = c40616tjh2.d;
            }
            if (AbstractC2032Dq9.j(c36604qjh, c36604qjh2) && c0266Ajh.a() == c0266Ajh2.a()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        boolean booleanValue5 = ((Boolean) obj5).booleanValue();
        if (booleanValue && booleanValue2 && booleanValue3 && booleanValue4 && booleanValue5) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
