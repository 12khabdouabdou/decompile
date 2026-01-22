package defpackage;

import android.graphics.Rect;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memtwo.api.media.SnapDocClaimSuccess;
import com.snap.modules.safe_browsing.SafeBrowsingURLType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: qFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35964qFe implements Function, Function4 {
    public final /* synthetic */ int a;
    public static final C35964qFe b = new C35964qFe(0);
    public static final C35964qFe c = new C35964qFe(1);
    public static final C35964qFe t = new C35964qFe(2);
    public static final C35964qFe X = new C35964qFe(3);
    public static final C35964qFe Y = new C35964qFe(4);
    public static final C35964qFe Z = new C35964qFe(5);
    public static final C35964qFe e0 = new C35964qFe(6);
    public static final C35964qFe f0 = new C35964qFe(7);
    public static final C35964qFe g0 = new C35964qFe(8);
    public static final C35964qFe h0 = new C35964qFe(9);
    public static final C35964qFe i0 = new C35964qFe(11);
    public static final C35964qFe j0 = new C35964qFe(12);
    public static final C35964qFe k0 = new C35964qFe(13);
    public static final C35964qFe l0 = new C35964qFe(14);
    public static final C35964qFe m0 = new C35964qFe(15);
    public static final C35964qFe n0 = new C35964qFe(16);
    public static final C35964qFe o0 = new C35964qFe(17);
    public static final C35964qFe p0 = new C35964qFe(18);
    public static final C35964qFe q0 = new C35964qFe(19);
    public static final C35964qFe r0 = new C35964qFe(20);
    public static final C35964qFe s0 = new C35964qFe(21);
    public static final C35964qFe t0 = new C35964qFe(22);
    public static final C35964qFe u0 = new C35964qFe(23);
    public static final C35964qFe v0 = new C35964qFe(24);
    public static final C35964qFe w0 = new C35964qFe(25);
    public static final C35964qFe x0 = new C35964qFe(26);
    public static final C35964qFe y0 = new C35964qFe(27);
    public static final C35964qFe z0 = new C35964qFe(28);
    public static final C35964qFe A0 = new C35964qFe(29);

    public /* synthetic */ C35964qFe(int i) {
        this.a = i;
    }

    public static S9g a(Function0 function0, Function1 function1) {
        return new S9g(function1, function0);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C24654hnf((C0592Azb) obj, (List) obj2, (List) obj3, (AbstractC30352m3d) obj4);
    }

    /* JADX WARN: Type inference failed for: r9v67, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MaybeJust maybeJust;
        Object obj2;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return ((C43987wFe) obj).a;
            case 1:
                C0193Ag7 c0193Ag7 = (C0193Ag7) ((AbstractC30352m3d) obj).i();
                if (c0193Ag7 != null) {
                    maybeJust = new MaybeJust(c0193Ag7);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 2:
                return new OJg((List) obj);
            case 3:
                return ((ViewTreeObserverOnGlobalLayoutListenerC13216Ydf) obj).a;
            case 4:
            case 10:
            default:
                if (((TUd) obj).c.a == EnumC37732ra6.t) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 5:
                return new C13509Yrf((QI0) obj);
            case 6:
                return Double.valueOf(((Rect) obj).bottom);
            case 7:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    KH6 r = interfaceC12857Xmb.r();
                    if (r != null) {
                        obj2 = new C17402cNd(r);
                    } else {
                        obj2 = C40994u1.a;
                    }
                    d.close();
                    return obj2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 8:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    InterfaceC32258nU8 d2 = ((V3e) obj3).b.d();
                    if (d2.g().booleanValue() && d2.f().booleanValue()) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((V3e) it.next()).a);
                }
                return AbstractC41828ue3.y1(arrayList2);
            case 9:
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj4 : list) {
                    linkedHashMap.put(((C8453Pjg) obj4).a, obj4);
                }
                return linkedHashMap;
            case 11:
                return ((EnumC6885Mmg) obj).a;
            case 12:
                DDg dDg = (DDg) obj;
                return new C39916tCg(new SnapDocClaimSuccess(MessageNano.toByteArray(dDg.a), dDg.c()), null, 2);
            case 13:
                int i = AFg.a[((EnumC40570thf) obj).ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4 && i != 5) {
                                return SafeBrowsingURLType.Unknown;
                            }
                            return SafeBrowsingURLType.UnsafeNotBlocklisted;
                        }
                        return SafeBrowsingURLType.Blocklisted;
                    }
                    return SafeBrowsingURLType.MalformedUrl;
                }
                return SafeBrowsingURLType.Safe;
            case 14:
                return (Single) obj;
            case 15:
                C24366had c24366had = (C24366had) obj;
                C12249Wj9 c12249Wj9 = (C12249Wj9) c24366had.a;
                C28357kZf c28357kZf = (C28357kZf) c24366had.b;
                if (c12249Wj9.a == 2) {
                    C18906dVg c18906dVg = new C18906dVg(new C41650uVg());
                    Drk.e(c18906dVg, c28357kZf.g(c18906dVg));
                    return Collections.singletonList(new TCh(null, Collections.singletonList(new C33626oVg(c18906dVg)), false, null, null, 125));
                }
                return C38757sL6.a;
            case 16:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 17:
                return AbstractC19049dbk.b((List) obj);
            case 18:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C17402cNd(bool);
            case 19:
                List list2 = ((C25107i85) obj).b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C16029bLh) it2.next()).a);
                }
                return arrayList3;
            case 20:
                return ((C45747xa0) obj).d();
            case 21:
                return ((ZMg) obj).a;
            case 22:
                long longValue = ((Number) obj).longValue();
                if (longValue >= 0) {
                    return new C17402cNd(Long.valueOf(longValue));
                }
                return C40994u1.a;
            case 23:
                return AbstractC19049dbk.b((List) obj);
            case 24:
                return ((HJh) obj).b;
            case 25:
                return Integer.valueOf(((Number) ((FRb) obj).c.getValue()).intValue());
            case 26:
                return Integer.valueOf(((List) obj).size());
            case 27:
                return C41431uL6.a;
            case 28:
                if (((TUd) obj).c.a == EnumC37732ra6.c) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
