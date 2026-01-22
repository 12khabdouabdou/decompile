package defpackage;

import com.snap.modules.memories.backup.GenerateThumbnailErrorCode;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class MEe implements Function, Function4, BiPredicate, Function9 {
    public final /* synthetic */ int a;
    public static final MEe b = new MEe(0);
    public static final MEe c = new MEe(1);
    public static final MEe t = new MEe(2);
    public static final MEe X = new MEe(3);
    public static final MEe Y = new MEe(4);
    public static final MEe Z = new MEe(5);
    public static final MEe e0 = new MEe(6);
    public static final MEe f0 = new MEe(7);
    public static final MEe g0 = new MEe(8);
    public static final MEe h0 = new MEe(9);
    public static final MEe i0 = new MEe(10);
    public static final MEe j0 = new MEe(11);
    public static final MEe k0 = new MEe(12);
    public static final MEe l0 = new MEe(13);
    public static final MEe m0 = new MEe(14);
    public static final MEe n0 = new MEe(15);
    public static final MEe o0 = new MEe(16);
    public static final MEe p0 = new MEe(17);
    public static final MEe q0 = new MEe(18);
    public static final MEe r0 = new MEe(19);
    public static final MEe s0 = new MEe(20);
    public static final MEe t0 = new MEe(21);
    public static final MEe u0 = new MEe(22);
    public static final MEe v0 = new MEe(23);
    public static final MEe w0 = new MEe(24);
    public static final MEe x0 = new MEe(25);
    public static final MEe y0 = new MEe(26);
    public static final MEe z0 = new MEe(27);
    public static final MEe A0 = new MEe(28);
    public static final MEe B0 = new MEe(29);

    public /* synthetic */ MEe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C43462vre((AbstractC30352m3d) obj, (Boolean) obj2, (AbstractC30352m3d) obj3, (Boolean) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        String str;
        Object obj2;
        int i;
        GenerateThumbnailErrorCode generateThumbnailErrorCode;
        SingleSource singleSource;
        switch (this.a) {
            case 0:
                C35639q0f c35639q0f = (C35639q0f) obj;
                String str2 = c35639q0f.a;
                if (str2 != null) {
                    return new C14564aFe(str2);
                }
                throw new Exception(c35639q0f.b);
            case 1:
                return AbstractC19049dbk.b((List) obj);
            case 2:
                return (C10122Slb) ((List) obj).get(0);
            case 3:
                return ((C3984Hdf) obj).a;
            case 4:
                C24366had c24366had = (C24366had) obj;
                if (((Long) c24366had.b).longValue() < ((Long) c24366had.a).longValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return ((C38114rre) obj).a;
            case 6:
                List<HN7> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (HN7 hn7 : list) {
                    G0j g0j = hn7.a;
                    UUID uuid = new UUID(g0j.b, g0j.c);
                    C9827Rxa c9827Rxa = (C9827Rxa) AbstractC42464v70.z0(hn7.b);
                    if (c9827Rxa != null) {
                        str = c9827Rxa.X;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    arrayList.add(new C29689lZa(uuid.toString(), str));
                }
                return arrayList;
            case 7:
                return AbstractC44502we3.h0((List) obj);
            case 8:
                AbstractC38892sRf abstractC38892sRf = (AbstractC38892sRf) obj;
                if (abstractC38892sRf instanceof C36217qRf) {
                    return ((C36217qRf) abstractC38892sRf).a;
                }
                if (abstractC38892sRf instanceof C37554rRf) {
                    return ((C37554rRf) abstractC38892sRf).a;
                }
                if (abstractC38892sRf instanceof C34880pRf) {
                    return "";
                }
                throw new RuntimeException();
            case 9:
                List list2 = (List) obj;
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((XMh) obj2).b == JSh.SPOTLIGHT) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                XMh xMh = (XMh) obj2;
                if (xMh != null) {
                    ArrayList arrayList2 = new ArrayList(list2);
                    arrayList2.remove(xMh);
                    arrayList2.add(0, xMh);
                    return arrayList2;
                }
                return list2;
            case 10:
            case 20:
            case 23:
            case 25:
            default:
                C22343g42 c22343g42 = (C22343g42) ((C9140Qqc) obj).o;
                Single single = c22343g42.b;
                if (single != null) {
                    singleSource = new SingleMap(single, TDe.B0);
                } else {
                    singleSource = null;
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(C40994u1.a);
                }
                Singles singles = Singles.a;
                SingleJust singleJust = c22343g42.a;
                singles.getClass();
                return Singles.a(singleJust, singleSource);
            case 11:
                return (AbstractC8032Opc) obj;
            case 12:
                return (AbstractC30352m3d) obj;
            case 13:
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    String str3 = ((RJ6) it2.next()).a;
                    if (str3 != null) {
                        arrayList3.add(str3);
                    }
                }
                return arrayList3;
            case 14:
                return (Single) obj;
            case 15:
                return new OJg(Collections.singletonList((C10122Slb) obj));
            case 16:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 17:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    i = R.string.story_spotlight_snap_map;
                } else {
                    i = R.string.story_snap_map_name;
                }
                return Integer.valueOf(i);
            case 19:
                return C40994u1.a;
            case 21:
                return Integer.valueOf((int) ((Number) obj).longValue());
            case 22:
                return AbstractC41828ue3.y1(AbstractC44502we3.h0((List) obj));
            case 24:
                return Boolean.valueOf(((MT3) obj).e1());
            case 26:
                return Integer.valueOf(((List) obj).size());
            case 27:
                return new CompletableFromRunnable(new RunnableC4697Ili((C6324Lli) obj, 0));
            case 28:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return CompletableEmpty.a;
                }
                if (AbstractC15534ayi.a[mt3.y().a.ordinal()] == 1) {
                    generateThumbnailErrorCode = GenerateThumbnailErrorCode.CONTENT_RESOLVE_URL_CLIENT_FAILURE;
                } else {
                    generateThumbnailErrorCode = GenerateThumbnailErrorCode.UNKNOWN;
                }
                return new CompletableError(new C13635Yxi(generateThumbnailErrorCode, mt3.y().b));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 20:
                IKf iKf = ((C19397drh) obj).a;
                boolean a = iKf.a();
                IKf iKf2 = ((C19397drh) obj2).a;
                if ((a == iKf2.a() && iKf.a == iKf2.a) || (!iKf.a() && !iKf2.a())) {
                    return true;
                }
                return false;
            default:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) obj2;
                if (AbstractC2032Dq9.j(c24366had.a, c24366had2.a) && ((Number) c24366had.b).longValue() == ((Number) c24366had2.b).longValue()) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return new C39039sYh(((Number) obj).longValue(), ((Number) obj2).longValue(), ((Boolean) obj3).booleanValue(), ((Number) obj4).longValue(), ((Number) obj5).longValue(), ((Boolean) obj6).booleanValue(), ((Number) obj7).longValue(), ((Number) obj8).intValue(), ((Boolean) obj9).booleanValue());
    }
}
