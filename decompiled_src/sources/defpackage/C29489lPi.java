package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: lPi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29489lPi implements Function, BiPredicate, SingleOnSubscribe, InterfaceC17510cSi, Function4, InterfaceC18541dE3, InterfaceC7485Np9, Function5 {
    public final /* synthetic */ int a;
    public static final C29489lPi b = new C29489lPi(0);
    public static final C29489lPi c = new C29489lPi(1);
    public static final C29489lPi t = new C29489lPi(2);
    public static final C29489lPi X = new C29489lPi(3);
    public static final C29489lPi Y = new C29489lPi(4);
    public static final C29489lPi Z = new C29489lPi(5);
    public static final C29489lPi e0 = new C29489lPi(6);
    public static final C29489lPi f0 = new C29489lPi(7);
    public static final /* synthetic */ C29489lPi g0 = new C29489lPi(8);

    public /* synthetic */ C29489lPi(int i) {
        this.a = i;
    }

    public static final Long b(C18956dXc c18956dXc) {
        int i = C35453ps6.n;
        UXc uXc = (UXc) VXc.a.a(c18956dXc);
        if (uXc != null) {
            return Long.valueOf(uXc.getId());
        }
        return null;
    }

    public static InterfaceC38887sRa c(int i) {
        int i2 = AbstractC40225tRa.a[AbstractC30172lva.L(i)];
        if (i2 != 1) {
            if (i2 != 2) {
                return new I3k();
            }
            return new I3k();
        }
        Y2k y2k = new Y2k();
        C33057o4k.a();
        y2k.b = new HashMap();
        return y2k;
    }

    public static C39449srb d(C12941Xqb c12941Xqb, int i) {
        EnumC4314Htb h = Bpk.h(c12941Xqb.b);
        C8469Pkb[] c8469PkbArr = c12941Xqb.c;
        if (c8469PkbArr != null && c8469PkbArr.length != 0) {
            ArrayList arrayList = new ArrayList(c8469PkbArr.length);
            for (C8469Pkb c8469Pkb : c8469PkbArr) {
                arrayList.add(new C9013Qkb(Bpk.g(c8469Pkb.b), new String(c8469Pkb.c, StandardCharsets.UTF_8), Bpk.h(c12941Xqb.b), i));
            }
            return new C39449srb(h, arrayList);
        }
        throw new IllegalStateException("Empty media locations in media render info");
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 11:
                C0940Bq1 c0940Bq1 = (C0940Bq1) obj4;
                String str = (String) obj3;
                String str2 = (String) obj2;
                String str3 = (String) obj;
                ArrayList arrayList = new ArrayList();
                if (R4i.w1(str2)) {
                    arrayList.add(str3);
                    arrayList.add(str);
                    if (c0940Bq1.a) {
                        arrayList.add(c0940Bq1.b);
                    }
                } else {
                    List M1 = R4i.M1(str2, new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(M1, 10));
                    Iterator it = M1.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(R4i.Z1((String) it.next()).toString());
                    }
                    arrayList.addAll(arrayList2);
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    String str4 = (String) next;
                    if (str4 != null && !R4i.w1(str4)) {
                        arrayList3.add(next);
                    }
                }
                return arrayList3;
            default:
                byte[] bArr = (byte[]) obj3;
                return new UF9((AbstractC12647Xca) obj, (C10130Slj) ((AbstractC30352m3d) obj2).i(), bArr, (CR9) obj4);
        }
    }

    @Override // defpackage.RRb
    public byte[] a(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C25622iWh[] c25622iWhArr;
        String str;
        long j;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof C30814mP6) {
                    return C17277cHd.a;
                }
                throw th;
            case 1:
                return C16510bia.b;
            case 2:
                return (Single) obj;
            case 3:
                HashMap hashMap = new HashMap();
                for (C30710mK7 c30710mK7 : (List) obj) {
                    if (AbstractC41828ue3.x0(AbstractC43165ve3.Y(BN7.MUTUAL, BN7.OUTGOING, BN7.FOLLOWING), c30710mK7.h)) {
                        hashMap.put(c30710mK7.d.a(), c30710mK7.b);
                    }
                }
                return AbstractC2304Edb.u0(hashMap);
            case 6:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    C47465yr8 c47465yr8 = (C47465yr8) ((AbstractC30352m3d) it.next()).i();
                    if (c47465yr8 != null && (c25622iWhArr = c47465yr8.a) != null) {
                        for (C25622iWh c25622iWh : c25622iWhArr) {
                            if (c25622iWh != null && (str = c25622iWh.b) != null) {
                                linkedHashMap.put(str, c25622iWh);
                            }
                        }
                    }
                }
                return linkedHashMap;
            case 7:
                Long l = ((LSg) obj).h;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
            case 8:
                return (byte[]) obj;
            case 16:
                return C1945Dm5.e0.get(obj);
            case 17:
                List asList = Arrays.asList((Object[]) obj);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(asList, 10));
                for (Object obj2 : asList) {
                    if (obj2 != null) {
                        arrayList.add(obj2);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                Iterator it2 = arrayList.iterator();
                float f = 0.0f;
                while (it2.hasNext()) {
                    f += ((Number) it2.next()).floatValue();
                }
                return Float.valueOf(AbstractC9202Qtc.i(f / arrayList.size(), 0.0f, 1.0f));
            case 21:
                List list = ((JL7) obj).a;
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    MD9 md9 = ((C2164Dwi) it3.next()).a;
                }
                return arrayList2;
            default:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    if (list2.size() == 1) {
                        if (((C40098tL9) AbstractC41828ue3.G0(list2)).i != HD9.Y) {
                            return C38757sL6.a;
                        }
                        return list2;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (((C40098tL9) obj3).i == HD9.Y) {
                            arrayList3.add(obj3);
                        }
                    }
                    return arrayList3;
                }
                return list2;
        }
    }

    @Override // defpackage.InterfaceC19887eE3
    public int e(A3 a3, int i, Object obj, int i2) {
        a3.k(i);
        return 0;
    }

    @Override // defpackage.RRb
    public Object g(byte[] bArr) {
        if (bArr.length >= 3) {
            return Integer.valueOf((bArr[2] - 48) + ((bArr[1] - 48) * 10) + ((bArr[0] - 48) * 100));
        }
        throw new NumberFormatException("Malformed status code ".concat(new String(bArr, AbstractC8029Op9.a)));
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((C0661Bcg) obj).i == ((C0661Bcg) obj2).i) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        float floatValue = ((Number) obj5).floatValue();
        float floatValue2 = ((Number) obj4).floatValue();
        float floatValue3 = ((Number) obj3).floatValue();
        return new C28352kZa(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), floatValue3, floatValue2, floatValue);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        singleEmitter.onSuccess(C40994u1.a);
    }

    public C29489lPi(MushroomApplication mushroomApplication, C24564hjd c24564hjd, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 12;
    }
}
