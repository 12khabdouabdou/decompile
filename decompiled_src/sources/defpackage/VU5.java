package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class VU5 implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final VU5 b = new VU5(0);
    public static final VU5 c = new VU5(1);
    public static final VU5 t = new VU5(2);
    public static final VU5 X = new VU5(3);
    public static final VU5 Y = new VU5(4);
    public static final VU5 Z = new VU5(5);
    public static final VU5 e0 = new VU5(6);
    public static final VU5 f0 = new VU5(7);
    public static final VU5 g0 = new VU5(8);
    public static final VU5 h0 = new VU5(9);
    public static final VU5 i0 = new VU5(10);
    public static final VU5 j0 = new VU5(11);
    public static final VU5 k0 = new VU5(12);
    public static final VU5 l0 = new VU5(13);
    public static final VU5 m0 = new VU5(14);
    public static final VU5 n0 = new VU5(15);
    public static final VU5 o0 = new VU5(16);
    public static final VU5 p0 = new VU5(17);
    public static final VU5 q0 = new VU5(18);
    public static final VU5 r0 = new VU5(19);
    public static final VU5 s0 = new VU5(20);
    public static final VU5 t0 = new VU5(21);
    public static final VU5 u0 = new VU5(22);
    public static final VU5 v0 = new VU5(23);
    public static final VU5 w0 = new VU5(24);
    public static final VU5 x0 = new VU5(25);
    public static final VU5 y0 = new VU5(26);
    public static final VU5 z0 = new VU5(27);
    public static final VU5 A0 = new VU5(28);
    public static final VU5 B0 = new VU5(29);

    public /* synthetic */ VU5(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x0250, code lost:
    
        if (r4 == null) goto L129;
     */
    /* JADX WARN: Type inference failed for: r9v34, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v47, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        String str2;
        ArrayList h;
        String str3;
        C24366had[] c24366hadArr;
        H87 h87 = null;
        boolean z = false;
        boolean z2 = false;
        int i = 1;
        switch (this.a) {
            case 0:
                AbstractC10255Sri abstractC10255Sri = (AbstractC10255Sri) obj;
                if (abstractC10255Sri instanceof C9711Rri) {
                    C9711Rri c9711Rri = (C9711Rri) abstractC10255Sri;
                    return new C5906Kri(c9711Rri.a, c9711Rri.b, c9711Rri.c, c9711Rri.d, c9711Rri.e);
                }
                if (abstractC10255Sri instanceof C9167Qri) {
                    return new C5364Jri(((C9167Qri) abstractC10255Sri).a);
                }
                throw new RuntimeException();
            case 1:
                return C39919tCj.b;
            case 2:
                return new T36((int) (((Number) obj).floatValue() * 100));
            case 3:
                C24366had c24366had = (C24366had) obj;
                return new C24366had((Boolean) c24366had.a, Boolean.valueOf(AbstractC2032Dq9.e(0.0d, (Double) c24366had.b)));
            case 4:
                return ((C47682z14) obj).a;
            case 5:
                return (C16029bLh) ((OFf) obj).get(0);
            case 6:
                return Single.l((Throwable) obj);
            case 7:
                return new C17402cNd((C3327Fy6) obj);
            case 8:
                RF8 rf8 = new RF8();
                rf8.b = AbstractC2304Edb.h0(new C24366had("X-Snap-Route-Tag", (String) obj));
                return rf8;
            case 9:
            default:
                return Boolean.valueOf(((C2588Er2) obj).a);
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C9010Qk8 c9010Qk8 = (C9010Qk8) abstractC30352m3d.i();
                String str4 = "";
                if (c9010Qk8 != null) {
                    int i2 = c9010Qk8.d;
                    str = c9010Qk8.b;
                    if (i2 == 4 && (h = AbstractC45057x37.h(c9010Qk8.c)) != null && (str3 = (String) AbstractC41828ue3.I0(h)) != null) {
                        str = str3;
                        break;
                    }
                }
                str = "";
                C9010Qk8 c9010Qk82 = (C9010Qk8) abstractC30352m3d.i();
                if (c9010Qk82 != null && (str2 = c9010Qk82.a) != null) {
                    str4 = str2;
                }
                return new C24366had(str, str4);
            case 11:
                Boolean bool = (Boolean) ((FRb) obj).b.getValue();
                bool.booleanValue();
                return bool;
            case 12:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    C43713w30 c43713w30 = (C43713w30) abstractC30352m3d2.c();
                    NativeCTItemInstance nativeCTItemInstance = new NativeCTItemInstance(MessageNano.toByteArray(c43713w30.a));
                    C47486ys7 c47486ys7 = c43713w30.b;
                    return Collections.singletonList(new C40804ts7(nativeCTItemInstance, c47486ys7.c, c47486ys7.d, c47486ys7.b));
                }
                return C38757sL6.a;
            case 13:
                MQ3 mq3 = (MQ3) obj;
                if (mq3 instanceof KQ3) {
                    return C45233xB7.a;
                }
                if (mq3 instanceof LQ3) {
                    return new C43896wB7(((LQ3) mq3).a);
                }
                throw new RuntimeException();
            case 14:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if (obj2 instanceof C24366had[]) {
                        c24366hadArr = (C24366had[]) obj2;
                    } else {
                        c24366hadArr = null;
                    }
                    if (c24366hadArr != null) {
                        arrayList.add(c24366hadArr);
                    }
                }
                return arrayList;
            case 15:
                return Double.valueOf(((Number) ((AbstractC30352m3d) obj).c()).intValue());
            case 16:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!((XGf) obj3).l) {
                        arrayList2.add(obj3);
                    }
                }
                return Integer.valueOf(arrayList2.size());
            case 17:
                return Completable.w(((Number) obj).intValue(), TimeUnit.SECONDS);
            case 18:
                N98 n98 = (N98) obj;
                if (n98 instanceof M98) {
                    M98 m98 = (M98) n98;
                    return new C14723aN6(m98.a, m98.b, m98.c);
                }
                if (n98 instanceof L98) {
                    throw new RuntimeException("Photo uploaded unsuccessfully", ((L98) n98).a);
                }
                throw new RuntimeException();
            case 19:
                Throwable th = (Throwable) obj;
                Throwable cause = th.getCause();
                if (cause != null) {
                    th = cause;
                }
                return Single.l(th);
            case 20:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (((FeedEntry) entry.getValue()).getConversationType() == ConversationType.USERCREATEDGROUP) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    arrayList3.add(new C28599kkg((String) entry2.getKey(), EnumC27262jkg.GROUP, Long.valueOf(((FeedEntry) entry2.getValue()).getLastEventUpdateTimestamp()), (String) entry2.getKey()));
                }
                return arrayList3;
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had2.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had2.b).booleanValue();
                if (booleanValue || !booleanValue2) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 22:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                C26540jCg c26540jCg = (C26540jCg) abstractC30352m3d3.i();
                if (c26540jCg == null || !JCg.H(c26540jCg)) {
                    return C40994u1.a;
                }
                return abstractC30352m3d3;
            case 23:
                return AbstractC2304Edb.u0((Map) obj);
            case 24:
                return new ObservableCreate(new C46800yM8(18, (O1j) obj));
            case 25:
                InputStream y02 = ((MT3) obj).y0();
                try {
                    String str5 = new String(AbstractC48194zP2.e0(y02), HC2.a);
                    y02.close();
                    return new C17402cNd(new T50(str5));
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(y02, th2);
                        throw th3;
                    }
                }
            case 26:
                return new C23349gp2(i, (InterfaceC2324Eea) obj);
            case 27:
                return C25099i7j.a;
            case 28:
                String str6 = (String) obj;
                H87[] values = H87.values();
                int length = values.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        H87 h872 = values[i3];
                        if (Z4i.e1(h872.name(), str6, true)) {
                            h87 = h872;
                        } else {
                            i3++;
                        }
                    }
                }
                if (h87 == null) {
                    h87 = H87.a;
                }
                int ordinal = h87.ordinal();
                if (ordinal == 1 || ordinal == 3) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((AbstractC24317hY6) obj).getClass() == ((AbstractC24317hY6) obj2).getClass()) {
            return true;
        }
        return false;
    }
}
