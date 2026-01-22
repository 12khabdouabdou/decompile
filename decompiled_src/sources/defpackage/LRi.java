package defpackage;

import android.graphics.drawable.Drawable;
import androidx.cardview.widget.CardView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes8.dex */
public final class LRi implements Function, InterfaceC21519fS6, WSh, ZC1, Function3, Function5 {
    public final /* synthetic */ int a;
    public static final LRi b = new LRi(1);
    public static final LRi c = new LRi(2);
    public static final LRi t = new LRi(3);
    public static final LRi X = new LRi(4);
    public static final LRi Y = new LRi(5);
    public static final LRi Z = new LRi(6);
    public static final /* synthetic */ LRi e0 = new LRi(7);

    public /* synthetic */ LRi(int i) {
        this.a = i;
    }

    public static final VJ9 j(C18956dXc c18956dXc, List list, Map map) {
        c18956dXc.getClass();
        C18956dXc c18956dXc2 = new C18956dXc(c18956dXc);
        for (Map.Entry entry : map.entrySet()) {
            C23052gbd c23052gbd = (C23052gbd) entry.getKey();
            C23052gbd c23052gbd2 = (C23052gbd) entry.getValue();
            Object a = c23052gbd.a(c18956dXc2);
            if (a != null) {
                c18956dXc2.J(c23052gbd2, a);
            }
        }
        return new VJ9(list, c18956dXc2);
    }

    public static C48012zG9 k(String str, int i, Function1 function1, Function1 function12, Function1 function13, boolean z, int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        if ((i3 & 2) != 0) {
            i4 = 4;
        } else {
            i4 = i;
        }
        if ((i3 & 32) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i3 & 64) != 0) {
            i5 = 1;
        } else {
            i5 = i2;
        }
        return new C48012zG9(new C42666vG9(str, i4, z2, i5, function1, 0), new C41329uG9(0, function12), new C41329uG9(1, new C44003wG9(0, function13)), str, false);
    }

    public static C48012zG9 l(String str, int i, Function1 function1, Function2 function2, Function1 function12) {
        return new C48012zG9(new C42666vG9(str, i, false, 1, function1, 0), function2, new C41329uG9(1, new C44003wG9(0, function12)), str, false);
    }

    public static C48012zG9 m(String str, Function1 function1, List list, Function2 function2, boolean z, Map map, int i, boolean z2, int i2) {
        if (!z && list.isEmpty()) {
            throw new IllegalArgumentException("Can't build layer without at least one required param!");
        }
        return new C48012zG9(new C42666vG9(str, i, z2, i2, function1, 1), new RQ6(list, function2), new C45340xG9(list, map, 0), r(str, list), false);
    }

    public static C48012zG9 n(String str, Function1 function1, List list, Function1 function12, Map map, boolean z, int i, int i2) {
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        if ((i2 & 4) != 0) {
            list = C38757sL6.a;
        }
        List list2 = list;
        if ((i2 & 8) != 0) {
            function12 = C24846hw9.u0;
        }
        if ((i2 & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i2 & 32) != 0) {
            map = C41431uL6.a;
        }
        Map map2 = map;
        if ((i2 & 64) != 0) {
            i3 = 4;
        } else {
            i3 = 1;
        }
        if ((i2 & 128) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i2 & 256) != 0) {
            i4 = 1;
        } else {
            i4 = i;
        }
        return m(str, function1, list2, new C44003wG9(1, function12), z2, map2, i3, z3, i4);
    }

    public static C48012zG9 o(String str) {
        return new C48012zG9(new C46675yG9(str), C44618wj9.c, C44618wj9.t, str, true);
    }

    public static C48012zG9 q(Gek gek, List list, Function2 function2, Map map) {
        if (!list.isEmpty()) {
            return new C48012zG9(gek, new RQ6(list, 5, function2), new C45340xG9(list, map, 1), r(gek.l(), list), false);
        }
        throw new IllegalArgumentException("Can't build layer without at least one required param!");
    }

    public static String r(String str, List list) {
        return AbstractC41828ue3.O0(list, AppInfo.DELIM, AbstractC30172lva.x(str, "("), ")", C24846hw9.v0, 24);
    }

    public static double s(Integer num, Double d) {
        if (num != null) {
            return ((num.intValue() + 3600) % 3600) / 10.0d;
        }
        if (d != null) {
            return d.doubleValue();
        }
        return 0.0d;
    }

    public static double t(Number number, Integer num) {
        if (number != null) {
            return number.doubleValue() / num.doubleValue();
        }
        return 0.5d;
    }

    public static double u(Integer num, Double d) {
        if (num != null) {
            return num.intValue() / SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
        }
        if (d != null) {
            return d.doubleValue();
        }
        return 1.0d;
    }

    public static double v(Integer num, Integer num2) {
        return ((num.doubleValue() / num2.doubleValue()) - 0.5d) * 2;
    }

    @Override // defpackage.ZC1
    public Class a() {
        return InputStream.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x002e A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        EnumC27262jkg enumC27262jkg;
        C24366had c24366had;
        C9827Rxa c9827Rxa;
        String str2;
        String str3;
        C11495Uz8 c11495Uz8;
        C11495Uz8 c11495Uz82;
        C26255izh c26255izh;
        C10062Sie c10062Sie = C10062Sie.a;
        switch (this.a) {
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                List list2 = (List) c24366had2.b;
                List<PP0> list3 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (PP0 pp0 : list3) {
                    boolean z = pp0.g;
                    if (z) {
                        str = pp0.e;
                    } else {
                        str = pp0.l;
                        if (str == null) {
                            str = "";
                        }
                    }
                    String str4 = str;
                    if (z) {
                        enumC27262jkg = EnumC27262jkg.GROUP;
                    } else {
                        enumC27262jkg = EnumC27262jkg.FRIEND;
                    }
                    arrayList.add(new C28599kkg(str4, enumC27262jkg, null, pp0.e, 4));
                }
                return AbstractC41828ue3.z0(AbstractC41828ue3.Z0(arrayList, list2));
            case 2:
                return C25099i7j.a;
            case 3:
                return Boolean.TRUE;
            case 4:
                C24366had c24366had3 = (C24366had) obj;
                return new C8100Osj((RF8) c24366had3.b, new C30988mXe(2, (C27618k0j) c24366had3.a, C27618k0j.class, "communicate", "communicate(Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcServerStreamingHandler;)Lcom/snap/network/transport/impl/grpc/StreamingSendHandler;", 0, 19));
            case 5:
                AbstractC10653Tl0 abstractC10653Tl0 = (AbstractC10653Tl0) obj;
                if (abstractC10653Tl0 instanceof C9567Rl0) {
                    return new C32113nN9(null);
                }
                if (abstractC10653Tl0 instanceof C8479Pl0) {
                    return new C30775mN9(null);
                }
                throw new RuntimeException();
            case 6:
                CQj cQj = new CQj();
                cQj.c = (byte[][]) ((List) obj).toArray(new byte[0]);
                return MessageNano.toByteArray(cQj);
            case 9:
                return CompletableEmpty.a;
            case 10:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (!(abstractC19658e3d instanceof C16975c3d)) {
                    if (abstractC19658e3d instanceof C18312d3d) {
                        return new C10604Tie((UT0) ((C18312d3d) abstractC19658e3d).a);
                    }
                    throw new RuntimeException();
                }
                return c10062Sie;
            case 16:
                return new C32752nr2("DefaultCarouselPresenter");
            case 17:
                return C46650yF5.m0.invoke(obj);
            case 20:
                List<C31286ml7> list4 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C31286ml7 c31286ml7 : list4) {
                    String str5 = c31286ml7.b;
                    EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                    arrayList2.add(new C48515ze7(JV0.e("memories_playback", "ID", str5).appendQueryParameter("SNAP_TYPE", AbstractC34152otk.k(Integer.valueOf(c31286ml7.d)).name()).appendQueryParameter("HAS_OVERLAY_IMAGE", String.valueOf(c31286ml7.c)).appendQueryParameter("PROGRESSIVE_DOWNLOAD", String.valueOf(true)).appendQueryParameter("SHOULD_REQUEST_MEDIA_METADATA", String.valueOf(Boolean.FALSE)).appendQueryParameter("ENTRY_TYPE", "FEATURED_STORY").build(), str5));
                }
                return arrayList2;
            case 21:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return ObservableEmpty.a;
                }
                return new ObservableJust(abstractC30352m3d.c());
            case 26:
                AbstractC19658e3d abstractC19658e3d2 = (AbstractC19658e3d) obj;
                if (!(abstractC19658e3d2 instanceof C16975c3d)) {
                    if (abstractC19658e3d2 instanceof C18312d3d) {
                        return new C10604Tie((C21168fBa) ((C18312d3d) abstractC19658e3d2).a);
                    }
                    throw new RuntimeException();
                }
                return c10062Sie;
            case 28:
                ArrayList arrayList3 = new ArrayList();
                for (HN7 hn7 : (List) obj) {
                    G0j g0j = hn7.a;
                    String uuid = new UUID(g0j.b, g0j.c).toString();
                    C9827Rxa[] c9827RxaArr = hn7.b;
                    if (c9827RxaArr != null && (c9827Rxa = (C9827Rxa) AbstractC42464v70.z0(c9827RxaArr)) != null) {
                        String[] strArr = c9827Rxa.f0;
                        DXj dXj = hn7.t;
                        if (dXj != null && (str2 = (String) AbstractC42464v70.B0(0, strArr)) != null) {
                            String str6 = (String) AbstractC42464v70.B0(1, strArr);
                            if (strArr.length != 0) {
                                double d = dXj.b;
                                double d2 = dXj.c;
                                long j = dXj.t;
                                C44934wxh c44934wxh = dXj.X;
                                if (c44934wxh != null && (c26255izh = c44934wxh.c) != null) {
                                    str3 = c26255izh.b;
                                } else {
                                    str3 = null;
                                }
                                C7148Mz8 c7148Mz8 = c9827Rxa.g0;
                                if (c7148Mz8 != null) {
                                    c11495Uz8 = C16357bbb.b(c7148Mz8);
                                } else {
                                    c11495Uz8 = null;
                                }
                                C7148Mz8 c7148Mz82 = c9827Rxa.h0;
                                if (c7148Mz82 != null) {
                                    c11495Uz82 = C16357bbb.b(c7148Mz82);
                                } else {
                                    c11495Uz82 = null;
                                }
                                c24366had = new C24366had(uuid, new C25744icb(d, d2, j, str3, str2, str6, c11495Uz8, c11495Uz82));
                                if (c24366had == null) {
                                    arrayList3.add(c24366had);
                                }
                            }
                        }
                    }
                    c24366had = null;
                    if (c24366had == null) {
                    }
                }
                return AbstractC2304Edb.t0(arrayList3);
            default:
                Throwable th = (Throwable) obj;
                boolean z2 = th instanceof NoSuchElementException;
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, th, null), null);
        }
    }

    @Override // defpackage.WSh
    public String b() {
        return null;
    }

    @Override // defpackage.WSh
    public String c() {
        return null;
    }

    @Override // defpackage.WSh
    public int d() {
        return 1;
    }

    @Override // defpackage.WSh
    public Boolean e() {
        return null;
    }

    @Override // defpackage.WSh
    public G0i f() {
        return G0i.AD;
    }

    @Override // defpackage.ZC1
    public Object g(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    @Override // defpackage.WSh
    public I0i h() {
        return I0i.AD;
    }

    @Override // defpackage.WSh
    public String i() {
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ImpalaServiceConfig impalaServiceConfig = new ImpalaServiceConfig();
        impalaServiceConfig.a((ServiceConfigValue) obj);
        impalaServiceConfig.f((ServiceConfigValue) obj2);
        impalaServiceConfig.b();
        impalaServiceConfig.c((ServiceConfigValue) obj3);
        impalaServiceConfig.e((ServiceConfigValue) obj4);
        impalaServiceConfig.d((ServiceConfigValue) obj5);
        return impalaServiceConfig;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && !bool2.booleanValue() && !bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public void x(C0752Bh2 c0752Bh2) {
        if (!((CardView) c0752Bh2.c).a) {
            c0752Bh2.a(0, 0, 0, 0);
            return;
        }
        Drawable drawable = (Drawable) c0752Bh2.b;
        float f = ((X9f) drawable).e;
        float f2 = ((X9f) drawable).a;
        int ceil = (int) Math.ceil(Y9f.a(f, f2, r0.b));
        int ceil2 = (int) Math.ceil(Y9f.b(f, f2, ((CardView) c0752Bh2.c).b));
        c0752Bh2.a(ceil, ceil2, ceil, ceil2);
    }

    public /* synthetic */ LRi(int i, Object obj) {
        this.a = i;
    }

    public /* synthetic */ LRi(boolean z) {
        this.a = 22;
    }
}
