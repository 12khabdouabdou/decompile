package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.scan.core.SnapScanResult;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: va7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43081va7 implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C43081va7 b = new C43081va7(1);
    public static final C43081va7 c = new C43081va7(3);
    public static final C43081va7 t = new C43081va7(4);
    public static final C43081va7 X = new C43081va7(5);
    public static final C43081va7 Y = new C43081va7(6);
    public static final C43081va7 Z = new C43081va7(7);
    public static final C43081va7 e0 = new C43081va7(8);
    public static final C43081va7 f0 = new C43081va7(9);
    public static final C43081va7 g0 = new C43081va7(10);
    public static final C43081va7 h0 = new C43081va7(11);
    public static final C43081va7 i0 = new C43081va7(12);
    public static final C43081va7 j0 = new C43081va7(13);
    public static final C43081va7 k0 = new C43081va7(14);
    public static final C43081va7 l0 = new C43081va7(15);
    public static final C43081va7 m0 = new C43081va7(16);
    public static final C43081va7 n0 = new C43081va7(17);
    public static final C43081va7 o0 = new C43081va7(18);
    public static final C43081va7 p0 = new C43081va7(19);
    public static final C43081va7 q0 = new C43081va7(20);
    public static final C43081va7 r0 = new C43081va7(21);
    public static final C43081va7 s0 = new C43081va7(23);
    public static final C43081va7 t0 = new C43081va7(24);
    public static final C43081va7 u0 = new C43081va7(25);
    public static final C43081va7 v0 = new C43081va7(26);
    public static final C43081va7 w0 = new C43081va7(27);
    public static final C43081va7 x0 = new C43081va7(28);
    public static final C43081va7 y0 = new C43081va7(29);

    public /* synthetic */ C43081va7(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public static C13826Zh a(String str, C26018ip c26018ip) {
        int size = c26018ip.b.f.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < size; i++) {
            String m = AbstractC30628mG8.m(str, "-", i);
            linkedHashMap.put(m, new C48771zq(m));
            arrayList.add(m);
        }
        EnumC10152Sn enumC10152Sn = EnumC10152Sn.NO_TRACK;
        C47302yk c47302yk = new C47302yk(enumC10152Sn, "");
        return new C13826Zh(str, arrayList, linkedHashMap, new C12344Wo(str, new C15317ap(EnumC11696Vj.f0, "", 0, false, null, null, null, null, false, null, 131064), new C12887Xo(enumC10152Sn, null, str, null, null, null, null, null, null, false, null, null, null, 8184), null, null, null, 248), c26018ip, null, true, null, null, c47302yk, 28512);
    }

    public static C13826Zh b(String str, C12344Wo c12344Wo, C36450qch c36450qch, InterfaceC8457Pk interfaceC8457Pk, EnumC10152Sn enumC10152Sn, String str2, int i) {
        C36450qch c36450qch2;
        InterfaceC8457Pk interfaceC8457Pk2;
        if ((i & 4) != 0) {
            c36450qch2 = null;
        } else {
            c36450qch2 = c36450qch;
        }
        if ((i & 16) != 0) {
            interfaceC8457Pk2 = null;
        } else {
            interfaceC8457Pk2 = interfaceC8457Pk;
        }
        return new C13826Zh(str, C38757sL6.a, C41431uL6.a, c12344Wo, null, c36450qch2, false, interfaceC8457Pk2, c12344Wo.c.k, new C47302yk(enumC10152Sn, str2), 27728);
    }

    public static Zzk c(Context context) {
        String string = context.getApplicationContext().getSharedPreferences("com.braintreepayament.browserswitch.persistentstore", 0).getString("browserSwitch.request", null);
        if (string != null) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                int i = jSONObject.getInt("requestCode");
                String string2 = jSONObject.getString("url");
                return new Zzk(i, Uri.parse(string2), jSONObject.getString("state"), jSONObject.optJSONObject("metadata"), 4);
            } catch (JSONException e) {
                e.getMessage();
                Arrays.toString(e.getStackTrace());
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ba  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        AbstractC40982u09 c32958o09;
        C3740Gs c3740Gs;
        String str2;
        byte[] bArr;
        byte[] bArr2 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = true;
        int i = 0;
        switch (this.a) {
            case 1:
                return new ObservableCreate(new R7k(5, (InterfaceC39812t8) obj));
            case 2:
            case 7:
            case 22:
            default:
                if (((ATe) obj).a != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return new C9164Qrf((SnapScanResult) obj);
            case 4:
                DK0 dk0 = FK0.c;
                KVg kVg = (KVg) MessageNano.mergeFrom(new KVg(), dk0.b((String) obj));
                C0514Avg c0514Avg = new C0514Avg();
                c0514Avg.b = true;
                c0514Avg.a |= 1;
                kVg.g0 = c0514Avg;
                byte[] byteArray = MessageNano.toByteArray(kVg);
                return dk0.d(byteArray.length, byteArray);
            case 5:
                ((C45747xa0) obj).a();
                return c25099i7j;
            case 6:
                return new C17402cNd((YUh) obj);
            case 8:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof C42113ur2) {
                    C42113ur2 c42113ur2 = (C42113ur2) abstractC0418Ar2;
                    Iterator it = c42113ur2.c.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (AbstractC2032Dq9.j(((AbstractC17992cp2) next).a(), c42113ur2.b)) {
                                bArr2 = next;
                            }
                        }
                    }
                    boolean z2 = bArr2 instanceof C13975Zo2;
                    return EnumC25843ih0.b;
                }
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    return EnumC25843ih0.a;
                }
                return EnumC25843ih0.c;
            case 9:
                return c25099i7j;
            case 10:
                return new ObservableFilter(((KP9) obj).D().f(), C2377Eh0.r0);
            case 11:
                DOi dOi = ((C40098tL9) obj).p;
                C3740Gs c3740Gs2 = dOi.a;
                if (c3740Gs2 != null) {
                    str = c3740Gs2.f;
                } else {
                    str = null;
                }
                if (str != null) {
                    String obj2 = str.toString();
                    if (!R4i.w1(obj2)) {
                        c32958o09 = new C32958o09(obj2);
                        if (c32958o09 == null) {
                            c32958o09 = C36970r09.a;
                        }
                        c3740Gs = dOi.a;
                        if (c3740Gs == null) {
                            str2 = c3740Gs.g;
                        } else {
                            str2 = null;
                        }
                        if (c3740Gs == null) {
                            bArr = c3740Gs.i;
                        } else {
                            bArr = null;
                        }
                        if (c3740Gs != null) {
                            bArr2 = c3740Gs.l;
                        }
                        return new C6231Lh9(str2, c32958o09, bArr, bArr2);
                    }
                }
                c32958o09 = null;
                if (c32958o09 == null) {
                }
                c3740Gs = dOi.a;
                if (c3740Gs == null) {
                }
                if (c3740Gs == null) {
                }
                if (c3740Gs != null) {
                }
                return new C6231Lh9(str2, c32958o09, bArr, bArr2);
            case 12:
                C60 c60 = (C60) obj;
                if (c60 instanceof C43779w60) {
                    C43779w60 c43779w60 = (C43779w60) c60;
                    Long a1 = Y4i.a1(c43779w60.b.a);
                    if (a1 == null) {
                        return MaybeEmpty.a;
                    }
                    return new MaybeJust(new E1e(a1.longValue(), c43779w60.c.a, AbstractC38076rpk.m(c43779w60.d), c43779w60.e, c43779w60.f, c43779w60.g, c43779w60.a, J0j.a().toString()));
                }
                if (c60 instanceof A60) {
                    return new MaybeJust(new L1e(((A60) c60).a));
                }
                if (c60 instanceof C47788z60) {
                    return new MaybeJust(new K1e(((C47788z60) c60).a));
                }
                if (c60 instanceof C46451y60) {
                    return new MaybeJust(new I1e(((C46451y60) c60).a));
                }
                if (c60 instanceof C42442v60) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 13:
                C3669Gob c3669Gob = (C3669Gob) ((C24366had) obj).b;
                return new C24366had(c3669Gob.a, c3669Gob.c.a);
            case 14:
                return new MaybeCreate(new C38122rs0((String) obj, i));
            case 15:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C40994u1.a;
            case 16:
                String str3 = ((QSg) obj).a;
                if (str3 == null) {
                    return "";
                }
                return str3;
            case 17:
                ZN8 zn8 = (ZN8) obj;
                return new VV0(AbstractC42464v70.V0(zn8.b), AbstractC42464v70.V0(zn8.a));
            case 18:
                if (((Number) obj).intValue() <= 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 19:
                return ((C9981Seh) obj).c();
            case 20:
                return new SingleFlatMapCompletable(((C32553ni1) ((C11133Ui1) obj).a.get()).a("/snapchat.cameos.bloops.BloopsService/DeleteData", MessageNano.toByteArray(new C42338v16()), C43675w16.class), C19591e0c.p0);
            case 21:
                return Integer.valueOf(AbstractC15558azk.z((EnumC31500mv1) obj));
            case 23:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!AbstractC41828ue3.x0(AbstractC42464v70.c1(new Integer[]{13, 18}), AH1.a((MF1) obj3))) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 24:
                return ((C22726gM1) obj).f().d();
            case 25:
                ((Number) obj).longValue();
                return c25099i7j;
            case 26:
                return ((InterfaceC19765e8a) obj).u0();
            case 27:
                return new OJg((List) obj);
            case 28:
                return (DI1) ((EI1) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        AbstractC34013ond abstractC34013ond = (AbstractC34013ond) obj;
        AbstractC34013ond abstractC34013ond2 = (AbstractC34013ond) obj2;
        if (abstractC34013ond instanceof C31336mnd) {
            return abstractC34013ond2 instanceof C31336mnd;
        }
        if (abstractC34013ond instanceof C32675nnd) {
            return abstractC34013ond2 instanceof C32675nnd;
        }
        throw new RuntimeException();
    }
}
