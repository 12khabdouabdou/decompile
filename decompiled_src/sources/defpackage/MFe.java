package defpackage;

import android.text.TextUtils;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class MFe implements Function, Function3, BiPredicate {
    public final /* synthetic */ int a;
    public static final MFe b = new MFe(0);
    public static final MFe c = new MFe(1);
    public static final MFe t = new MFe(2);
    public static final MFe X = new MFe(3);
    public static final MFe Y = new MFe(4);
    public static final MFe Z = new MFe(5);
    public static final MFe e0 = new MFe(6);
    public static final MFe f0 = new MFe(7);
    public static final MFe g0 = new MFe(8);
    public static final MFe h0 = new MFe(9);
    public static final MFe i0 = new MFe(10);
    public static final MFe j0 = new MFe(11);
    public static final MFe k0 = new MFe(12);
    public static final MFe l0 = new MFe(13);
    public static final MFe m0 = new MFe(14);
    public static final MFe n0 = new MFe(15);
    public static final MFe o0 = new MFe(16);
    public static final MFe p0 = new MFe(17);
    public static final MFe q0 = new MFe(18);
    public static final MFe r0 = new MFe(19);
    public static final MFe s0 = new MFe(20);
    public static final MFe t0 = new MFe(21);
    public static final MFe u0 = new MFe(22);
    public static final MFe v0 = new MFe(23);
    public static final MFe w0 = new MFe(24);
    public static final MFe x0 = new MFe(25);
    public static final MFe y0 = new MFe(26);
    public static final MFe z0 = new MFe(27);
    public static final MFe A0 = new MFe(28);
    public static final MFe B0 = new MFe(29);

    public /* synthetic */ MFe(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x011c, code lost:
    
        if (r3.longValue() <= Long.MAX_VALUE) goto L49;
     */
    /* JADX WARN: Type inference failed for: r1v91, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        List list;
        boolean z3;
        switch (this.a) {
            case 0:
                return new C24366had((String) obj, Boolean.TRUE);
            case 1:
                return Boolean.valueOf(((AbstractC45571xR9) obj).equals(C41560uR9.a));
            case 2:
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C3f) ((C24366had) it.next()).b).a());
                }
                return AbstractC41828ue3.y1(arrayList);
            case 3:
                return new C0702Bef((Throwable) obj);
            case 4:
                return new C17402cNd((C36360qYd) obj);
            case 5:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                List<C0800Bj8> list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C0800Bj8 c0800Bj8 : list3) {
                    arrayList2.add(new C47773z57(c0800Bj8.a, (List) C38757sL6.a, new float[0], (int) c0800Bj8.d, c0800Bj8.b, false, 96));
                }
                return arrayList2;
            case 7:
                if (((VA7) obj) == VA7.DRAFTS) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 8:
            case 18:
            default:
                return ((TUd) obj).H;
            case 9:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return AbstractC30352m3d.b(bool);
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    if (new File((String) abstractC30352m3d.c()).exists()) {
                        return (String) abstractC30352m3d.c();
                    }
                    throw new Exception("File not exist after compressing");
                }
                throw new Exception("Fail to compress file");
            case 11:
                return new C12298Wlg(((Boolean) obj).booleanValue());
            case 12:
                return ((TUd) obj).p;
            case 13:
                return new C17402cNd((C1364Ck8) obj);
            case 14:
                C24366had c24366had = (C24366had) obj;
                StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = (StoryChatShareHeaderDisplayInfo) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                C48146zMh c48146zMh = new C48146zMh(storyChatShareHeaderDisplayInfo);
                if (!bool2.booleanValue()) {
                    list = Collections.singletonList(StoryChatActionButtonType.SHARE);
                } else {
                    list = null;
                }
                c48146zMh.a(list);
                return c48146zMh;
            case 15:
                QSg qSg = (QSg) obj;
                String str = qSg.a;
                if (str == null) {
                    return C40994u1.a;
                }
                String str2 = qSg.b;
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        Long valueOf = Long.valueOf(str2);
                        if (valueOf != null) {
                            if (valueOf.longValue() >= 10225234) {
                                break;
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                str2 = "10226021";
                return new C17402cNd(AbstractC20835ew8.s(str, str2, EnumC36440qc7.STICKERS_PREVIEW, 0, 24));
            case 16:
                ((Boolean) obj).getClass();
                return new S3h();
            case 17:
                return Boolean.valueOf(((C39652t0f) obj).c("android.permission.NEARBY_WIFI_DEVICES"));
            case 19:
                return Boolean.FALSE;
            case 20:
                return new C42172uth(false, (Throwable) obj);
            case 21:
                return (List) ((AbstractC30352m3d) obj).c();
            case 22:
                OMh oMh = (OMh) obj;
                return new XMh(oMh.a, oMh.c, oMh.b, (String) null, (EnumC29671lYd) null, (EnumC41307uF8) null, (String) null, (String) null, 0L, 0L, 0L, 0L, (String) null, false, (EnumC38633sF8) null, false, 0L, (KPh) null, (String) null, (Integer) null, (Boolean) null, false, (String) null, (String) null, (String) null, (String) null, (EYd) null, 536870904);
            case 23:
                return Collections.singletonList((C17230cF8) obj);
            case 24:
                return new C17402cNd((C17041c6d) obj);
            case 25:
                Boolean bool3 = (Boolean) ((FRb) obj).N.getValue();
                bool3.getClass();
                return bool3;
            case 26:
                return ((Map) obj).keySet();
            case 27:
                C39324sli c39324sli = (C39324sli) obj;
                return SinglesKt.a(new SingleJust(c39324sli.a), c39324sli.b);
            case 28:
                C32268nUi c32268nUi = (C32268nUi) obj;
                WeakReference weakReference = (WeakReference) c32268nUi.a;
                Boolean bool4 = (Boolean) c32268nUi.b;
                Boolean bool5 = (Boolean) c32268nUi.c;
                if (bool4.booleanValue() && bool5.booleanValue()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return new C24366had(weakReference, Boolean.valueOf(z3));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C37941rjh c37941rjh;
        C0266Ajh c0266Ajh = (C0266Ajh) obj2;
        C40616tjh c40616tjh = ((C0266Ajh) obj).f;
        C37941rjh c37941rjh2 = null;
        if (c40616tjh != null) {
            c37941rjh = c40616tjh.c;
        } else {
            c37941rjh = null;
        }
        C40616tjh c40616tjh2 = c0266Ajh.f;
        if (c40616tjh2 != null) {
            c37941rjh2 = c40616tjh2.c;
        }
        return AbstractC2032Dq9.j(c37941rjh, c37941rjh2);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        VUf vUf = (VUf) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        if (vUf.f.get() >= 2 && !vUf.g && !booleanValue && !booleanValue2) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
