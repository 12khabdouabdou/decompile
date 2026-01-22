package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.snapdrawing.AnimatedImage;
import com.snap.opera.events.ViewerEvents$TouchActionDetails;
import com.snapchat.client.bitmoji_fetcher.Error;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class GMi implements Function, BiPredicate, ANc, Function4, E9, Function3, InterfaceC3932Hb5 {
    public final /* synthetic */ int a;
    public static final GMi b = new GMi(0);
    public static final GMi c = new GMi(1);
    public static final GMi t = new GMi(3);
    public static final GMi X = new GMi(4);
    public static final GMi Y = new GMi(5);
    public static final GMi Z = new GMi(6);
    public static final GMi e0 = new GMi(7);
    public static final /* synthetic */ GMi f0 = new GMi(8);

    public /* synthetic */ GMi(int i) {
        this.a = i;
    }

    public static final double a(long j) {
        double nativeGetDuration;
        nativeGetDuration = AnimatedImage.nativeGetDuration(j);
        return nativeGetDuration;
    }

    public static final Object e(long j) {
        Object nativeGetSize;
        nativeGetSize = AnimatedImage.nativeGetSize(j);
        return nativeGetSize;
    }

    public static C35214ph8 h(C24366had c24366had, C24366had c24366had2, long j, long j2, Context context, int i) {
        return new C35214ph8(c24366had, c24366had2, new C24366had(Long.valueOf(AbstractC39113sc5.Y(((Number) c24366had.a).floatValue(), context)), Long.valueOf(AbstractC39113sc5.Y(((Number) c24366had.b).floatValue(), context))), new C24366had(Long.valueOf(AbstractC39113sc5.Y(((Number) c24366had2.a).floatValue(), context)), Long.valueOf(AbstractC39113sc5.Y(((Number) c24366had2.b).floatValue(), context))), l(c24366had, context), l(c24366had2, context), j2, j, i);
    }

    public static C46806yMe i(List list) {
        AbstractC39113sc5.Q(4, "initialCapacity");
        Object[] objArr = new Object[4];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            PointF pointF = (PointF) it.next();
            RCd rCd = new RCd();
            rCd.a = Double.valueOf(pointF.x);
            rCd.b = Double.valueOf(pointF.y);
            int i2 = i + 1;
            if (objArr.length < i2) {
                objArr = Arrays.copyOf(objArr, AbstractC39113sc5.k0(objArr.length, i2));
            }
            objArr[i] = rCd;
            i = i2;
        }
        return Y69.v(i, objArr);
    }

    public static C36998r1f j(double d, List list) {
        C36998r1f c36998r1f = null;
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList, new C28026kJh(25));
        Iterator it = arrayList.iterator();
        double d2 = Double.MAX_VALUE;
        while (it.hasNext()) {
            C36998r1f c36998r1f2 = (C36998r1f) it.next();
            double abs = Math.abs(c36998r1f2.b() - d);
            if (abs < d2) {
                c36998r1f = c36998r1f2;
                d2 = abs;
            }
        }
        return c36998r1f;
    }

    public static ArrayList k(List list, List list2) {
        HashSet hashSet = new HashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            hashSet.add(Double.valueOf(((C36998r1f) it.next()).b()));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C36998r1f c36998r1f = (C36998r1f) it2.next();
            if (hashSet.contains(Double.valueOf(c36998r1f.b()))) {
                arrayList.add(c36998r1f);
            }
        }
        return arrayList;
    }

    public static C24366had l(C24366had c24366had, Context context) {
        double floatValue;
        int B0 = AbstractC39113sc5.B0(context);
        int i = context.getResources().getDisplayMetrics().heightPixels;
        double d = -1.0d;
        if (B0 == 0) {
            floatValue = -1.0d;
        } else {
            floatValue = ((Number) c24366had.a).floatValue() / B0;
        }
        if (i != 0) {
            d = ((Number) c24366had.b).floatValue() / i;
        }
        return new C24366had(Double.valueOf(floatValue), Double.valueOf(d));
    }

    public static C36998r1f o(C36998r1f c36998r1f, C36998r1f c36998r1f2, EnumC31395mq6 enumC31395mq6) {
        int b2;
        int i;
        int b3;
        int i2;
        if (enumC31395mq6 == EnumC31395mq6.b) {
            C36998r1f c36998r1f3 = new C36998r1f(0, 0);
            int width = c36998r1f2.getWidth();
            int b4 = (int) (width / c36998r1f.b());
            c36998r1f3.p(width);
            c36998r1f3.o(b4);
            return c36998r1f3;
        }
        if (enumC31395mq6 == EnumC31395mq6.a) {
            C36998r1f c36998r1f4 = new C36998r1f(0, 0);
            if (c36998r1f2.b() > c36998r1f.b()) {
                b3 = c36998r1f2.getHeight();
                i2 = (int) (c36998r1f.b() * b3);
            } else {
                int width2 = c36998r1f2.getWidth();
                b3 = (int) (width2 / c36998r1f.b());
                i2 = width2;
            }
            c36998r1f4.p(i2);
            c36998r1f4.o(b3);
            return c36998r1f4;
        }
        if (enumC31395mq6 == EnumC31395mq6.c) {
            C36998r1f c36998r1f5 = new C36998r1f(0, 0);
            if (c36998r1f2.b() > c36998r1f.b()) {
                b2 = c36998r1f2.getWidth();
                i = (int) (b2 / c36998r1f.b());
            } else {
                int height = c36998r1f2.getHeight();
                b2 = (int) (c36998r1f.b() * height);
                i = height;
            }
            c36998r1f5.p(b2);
            c36998r1f5.o(i);
            return c36998r1f5;
        }
        if (enumC31395mq6 == EnumC31395mq6.t) {
            return c36998r1f2;
        }
        return null;
    }

    public static List p(InterfaceC46070xof interfaceC46070xof, boolean z) {
        List d = interfaceC46070xof.d();
        if (d.isEmpty()) {
            d = interfaceC46070xof.l();
        }
        if (d.isEmpty()) {
            V69 v69 = Y69.b;
            return C46806yMe.X;
        }
        if (z) {
            return u(d);
        }
        return d;
    }

    public static void q(Point point, long j, Context context, C25724ibd c25724ibd, int i) {
        r(new C24366had(Float.valueOf(point.x), Float.valueOf(point.y)), new C24366had(Float.valueOf(point.x), Float.valueOf(point.y)), j, 0L, context, c25724ibd, i, AbstractC33955ol.u);
    }

    public static void r(C24366had c24366had, C24366had c24366had2, long j, long j2, Context context, C25724ibd c25724ibd, int i, C23052gbd c23052gbd) {
        c25724ibd.J(c23052gbd, h(c24366had, c24366had2, j, j2, context, i));
    }

    public static void s(ViewerEvents$TouchActionDetails viewerEvents$TouchActionDetails, Context context, C25724ibd c25724ibd) {
        r(new C24366had(Float.valueOf(viewerEvents$TouchActionDetails.b), Float.valueOf(viewerEvents$TouchActionDetails.c)), new C24366had(Float.valueOf(viewerEvents$TouchActionDetails.d), Float.valueOf(viewerEvents$TouchActionDetails.e)), viewerEvents$TouchActionDetails.g, viewerEvents$TouchActionDetails.f, context, c25724ibd, 2, AbstractC33955ol.v);
    }

    public static void t(MotionEvent motionEvent, MotionEvent motionEvent2, Context context, C25724ibd c25724ibd) {
        r(new C24366had(Float.valueOf(motionEvent.getRawX()), Float.valueOf(motionEvent.getRawY())), new C24366had(Float.valueOf(motionEvent2.getRawX()), Float.valueOf(motionEvent2.getRawY())), System.currentTimeMillis(), motionEvent2.getEventTime() - motionEvent.getEventTime(), context, c25724ibd, 2, AbstractC33955ol.u);
    }

    public static ArrayList u(List list) {
        WEd wEd = new WEd();
        C36998r1f c36998r1f = new C36998r1f(((DisplayMetrics) wEd).widthPixels, ((DisplayMetrics) wEd).heightPixels);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C36998r1f c36998r1f2 = (C36998r1f) it.next();
            if (!c36998r1f2.f(c36998r1f) && c36998r1f2.getWidth() <= 1920) {
                arrayList.add(c36998r1f2);
            }
        }
        return arrayList;
    }

    public static C35503puc v(String str, C24504hgj c24504hgj, String str2, String str3, EnumC17824chb enumC17824chb, Long l, HashMap hashMap, C2946Ffj c2946Ffj, int i) {
        Long l2;
        HashMap hashMap2;
        C2946Ffj c2946Ffj2;
        long j;
        String str4;
        Long valueOf;
        if ((i & 32) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i & 64) != 0) {
            hashMap2 = null;
        } else {
            hashMap2 = hashMap;
        }
        if ((i & 128) != 0) {
            c2946Ffj2 = null;
        } else {
            c2946Ffj2 = c2946Ffj;
        }
        if (l2 != null) {
            long longValue = l2.longValue();
            Long l3 = c24504hgj.Z;
            if (l3 != null) {
                valueOf = Long.valueOf(l3.longValue() + longValue);
            } else {
                valueOf = Long.valueOf(longValue);
            }
            c24504hgj.Z = valueOf;
        }
        long j2 = c24504hgj.t;
        if (l2 != null) {
            j = j2 - l2.longValue();
        } else {
            j = j2;
        }
        C32828nuc c32828nuc = new C32828nuc(str, 2, 4, null);
        c32828nuc.e = new C6406Lpg(C7569Ntb.u, j, c24504hgj);
        c32828nuc.f = false;
        if (str3 != null) {
            c32828nuc.l(str3, "__xsc_local__:media_orchestration_attempt_id");
        }
        if (str2 != null) {
            AbstractC39113sc5.e1(c32828nuc, str2);
        }
        AbstractC8114Otc.I(c32828nuc, enumC17824chb.name());
        if (hashMap2 == null) {
            hashMap2 = new HashMap();
        }
        if (c2946Ffj2 == null) {
            if (l2 != null) {
                hashMap2.put("Content-Length", String.valueOf(j));
                hashMap2.put("Content-Range", "bytes " + l2 + "-" + (j2 - 1) + "/" + j2);
            } else {
                hashMap2.put("Content-Length", String.valueOf(j2));
            }
        } else {
            boolean e = c2946Ffj2.a.e();
            Long l4 = c2946Ffj2.c;
            if (l4 != null) {
                long longValue2 = l4.longValue();
                if (e) {
                    str4 = String.valueOf(longValue2 + j2);
                } else {
                    str4 = "*";
                }
                String str5 = str4;
                if (j == j2) {
                    if (l2 == null) {
                        if (!e && j2 % 262144 != 16) {
                            throw new IllegalStateException(("The size must be a multiple of 256KB + 16 bytes except last: " + j2 + ", chunkInfo=" + c2946Ffj2).toString());
                        }
                        hashMap2.put("Content-Length", String.valueOf(j));
                        StringBuilder E = AbstractC30172lva.E(longValue2, "bytes ", "-");
                        E.append((j2 + longValue2) - 1);
                        E.append("/");
                        E.append(str5);
                        hashMap2.put("Content-Range", E.toString());
                    } else {
                        throw new IllegalStateException(("Chunk uploading cannot work with resumable uploading: " + l2).toString());
                    }
                } else {
                    StringBuilder E2 = AbstractC30172lva.E(j, "contentLength and size must be equal: ", ", ");
                    E2.append(j2);
                    throw new IllegalStateException(E2.toString().toString());
                }
            } else {
                throw new IllegalStateException(("Invalid null cumulativeUploadedBytes! chunkInfo=" + c2946Ffj2).toString());
            }
        }
        c32828nuc.i(hashMap2);
        return c32828nuc.a();
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        Boolean bool = (Boolean) obj4;
        Boolean bool2 = (Boolean) obj3;
        Boolean bool3 = (Boolean) obj2;
        if (!((Boolean) obj).booleanValue() && !bool3.booleanValue() && bool2.booleanValue() && !bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object mergeFrom;
        switch (this.a) {
            case 0:
                return new C17402cNd((View) obj);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C17402cNd(bool);
            case 2:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            default:
                AbstractC45475xMi abstractC45475xMi = (AbstractC45475xMi) obj;
                if (abstractC45475xMi instanceof C40128tMi) {
                    return new CMi(((C40128tMi) abstractC45475xMi).a, C18594dGe.e);
                }
                return BMi.a;
            case 3:
                return new C17402cNd((Drawable) obj);
            case 4:
                return new GI6((Throwable) obj);
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return "https://aws.api.snapchat.com/places-staging";
                }
                return "https://aws.api.snapchat.com/places";
            case 7:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    return ((C8836Qc2) abstractC10467Tc2).a;
                }
                if (abstractC10467Tc2 instanceof C7749Oc2) {
                    return ((C7749Oc2) abstractC10467Tc2).a;
                }
                return C36970r09.a;
            case 14:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                if (abstractC48405zZ6 instanceof C47068yZ6) {
                    C47068yZ6 c47068yZ6 = (C47068yZ6) abstractC48405zZ6;
                    List list = ((C47068yZ6) abstractC48405zZ6).a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (obj2 instanceof KY6) {
                            arrayList.add(obj2);
                        }
                    }
                    return C47068yZ6.d(c47068yZ6, arrayList);
                }
                if (abstractC48405zZ6 instanceof C45732xZ6) {
                    C45732xZ6 c45732xZ6 = (C45732xZ6) abstractC48405zZ6;
                    List list2 = ((C45732xZ6) abstractC48405zZ6).a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (obj3 instanceof KY6) {
                            arrayList2.add(obj3);
                        }
                    }
                    return C45732xZ6.d(c45732xZ6, arrayList2);
                }
                throw new RuntimeException();
            case 15:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return C40994u1.a;
                }
                return AbstractC30352m3d.f(AbstractC41828ue3.G0(list3));
            case 16:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    try {
                        InputStream y0 = mt3.y0();
                        try {
                            byte[] e02 = AbstractC48194zP2.e0(y0);
                            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(e02.length);
                            allocateDirect.put(e02);
                            Outcome fromResult = Outcome.fromResult(allocateDirect);
                            y0.close();
                            return fromResult;
                        } finally {
                        }
                    } finally {
                        mt3.dispose();
                    }
                } else {
                    return Outcome.fromError(Error.FAILEDTOFETCH);
                }
            case 17:
                byte[] bArr = (byte[]) obj;
                EO9 eo9 = new EO9();
                if (bArr.length != 0) {
                    try {
                        mergeFrom = MessageNano.mergeFrom(eo9, bArr);
                    } catch (C13482Yq9 unused) {
                    }
                    return (EO9) mergeFrom;
                }
                mergeFrom = TB5.b;
                return (EO9) mergeFrom;
        }
    }

    @Override // defpackage.InterfaceC3932Hb5
    public List b() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC3932Hb5
    public List d() {
        return Arrays.asList(EnumC0866Bmb.values());
    }

    @Override // defpackage.InterfaceC3932Hb5
    public List g() {
        return Arrays.asList(EnumC0323Amb.values());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        DMj dMj = (DMj) obj;
        DMj dMj2 = (DMj) obj2;
        if ((dMj.i && dMj2.i) || dMj.equals(dMj2)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 24:
                return new C32268nUi((C24366had) obj, (HashMap) obj2, (GZi) obj3);
            default:
                return new NS3(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
        }
    }

    public GMi(C23286gm5 c23286gm5) {
        this.a = 16;
    }

    @Override // defpackage.E9
    public void c() {
    }

    @Override // defpackage.E9
    public void f() {
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
    }
}
