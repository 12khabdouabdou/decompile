package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: lH1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29304lH1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29304lH1(long j, InterfaceC28064kLd interfaceC28064kLd, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0, String str) {
        super(1);
        this.a = 3;
        this.b = j;
        this.c = interfaceC28064kLd;
        this.t = interfaceC32875nwf;
        this.Y = abstractC15274an0;
        this.X = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0455 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0444  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C45826xdd c45826xdd;
        String str;
        byte[] byteArray;
        String str2;
        String str3;
        C45826xdd c45826xdd2;
        String str4;
        String str5;
        byte[] c;
        String d;
        long j;
        Long l;
        C29304lH1 c29304lH1 = this;
        S2i s2i = null;
        Long l2 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        long j2 = c29304lH1.b;
        Object obj2 = c29304lH1.Y;
        Object obj3 = c29304lH1.t;
        Object obj4 = c29304lH1.X;
        Object obj5 = c29304lH1.c;
        switch (c29304lH1.a) {
            case 0:
                C31979nH1 c31979nH1 = (C31979nH1) obj5;
                c31979nH1.getClass();
                C2264Ebd c2264Ebd = (C2264Ebd) obj3;
                ArrayList arrayList = c2264Ebd.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    long j3 = c29304lH1.b;
                    String str6 = (String) obj4;
                    if (hasNext) {
                        C42164ut9 c42164ut9 = (C42164ut9) it.next();
                        C10297Stj c10297Stj = (C10297Stj) c42164ut9.c.get("itemBlobProperty");
                        if (c10297Stj == null || (byteArray = c10297Stj.c()) == null) {
                            byteArray = MessageNano.toByteArray(new RF1());
                        }
                        byte[] bArr = byteArray;
                        C10297Stj c10297Stj2 = (C10297Stj) c42164ut9.c.get("order");
                        if (c10297Stj2 != null) {
                            str2 = c10297Stj2.e();
                        } else {
                            str2 = null;
                        }
                        if (str2 == null) {
                            str3 = "";
                        } else {
                            str3 = str2;
                        }
                        C45826xdd[] c45826xddArr = c42164ut9.b.c;
                        Iterator it2 = it;
                        int length = c45826xddArr.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                int i2 = i;
                                c45826xdd2 = c45826xddArr[i2];
                                int i3 = length;
                                if (!AbstractC2032Dq9.j(c45826xdd2.t, "idKey")) {
                                    i = i2 + 1;
                                    length = i3;
                                }
                            } else {
                                c45826xdd2 = null;
                            }
                        }
                        if (c45826xdd2 != null) {
                            if (c45826xdd2.a == 2) {
                                d = c45826xdd2.getName();
                            } else {
                                byte[] K0 = AbstractC42464v70.K0(new byte[]{(byte) (-128)}, AbstractC31928nEd.N(c45826xdd2.a()));
                                d = FK0.c.h().d(K0.length, K0);
                            }
                            str4 = d;
                        } else {
                            str4 = null;
                        }
                        C10297Stj c10297Stj3 = (C10297Stj) c42164ut9.c.get("itemBlobProperty");
                        if (c10297Stj3 != null && (c = c10297Stj3.c()) != null) {
                            int i4 = AbstractC6480Lt9.a;
                            String b = AbstractC6480Lt9.b((RF1) MessageNano.mergeFrom(new RF1(), c));
                            if (b != null) {
                                str5 = b;
                                if (str4 == null) {
                                    FA1.j((C27968kH1) c31979nH1.t, str4, j3, str6, str3, str5, bArr, 0L, 4032);
                                }
                                arrayList2.add(c25099i7j);
                                c29304lH1 = this;
                                it = it2;
                            }
                        }
                        str5 = "";
                        if (str4 == null) {
                        }
                        arrayList2.add(c25099i7j);
                        c29304lH1 = this;
                        it = it2;
                    } else {
                        C27968kH1 c27968kH1 = (C27968kH1) c31979nH1.t;
                        ((C15930bH1) c27968kH1.b()).h().i(j3, str6, 0L, 0L, 0L, null);
                        String str7 = (String) obj4;
                        if (c2264Ebd.d) {
                            ((C15930bH1) c27968kH1.b()).g().g(Long.valueOf(j2), str7);
                        } else {
                            ArrayList arrayList3 = c2264Ebd.b;
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it3 = arrayList3.iterator();
                            while (it3.hasNext()) {
                                C45826xdd[] c45826xddArr2 = ((C8697Pv9) it3.next()).c;
                                int length2 = c45826xddArr2.length;
                                int i5 = 0;
                                while (true) {
                                    if (i5 < length2) {
                                        C45826xdd c45826xdd3 = c45826xddArr2[i5];
                                        if (AbstractC2032Dq9.j(c45826xdd3.t, "idKey")) {
                                            c45826xdd = c45826xdd3;
                                        } else {
                                            i5++;
                                        }
                                    } else {
                                        c45826xdd = null;
                                    }
                                }
                                if (c45826xdd != null) {
                                    if (c45826xdd.a == 2) {
                                        str = c45826xdd.getName();
                                    } else {
                                        byte[] K02 = AbstractC42464v70.K0(new byte[]{(byte) (-128)}, AbstractC31928nEd.N(c45826xdd.a()));
                                        str = FK0.c.h().d(K02.length, K02);
                                    }
                                } else {
                                    str = null;
                                }
                                if (str != null) {
                                    arrayList4.add(str);
                                }
                            }
                            Iterator it4 = AbstractC41828ue3.A1(arrayList4, 300, 300).iterator();
                            while (it4.hasNext()) {
                                c27968kH1.a(Long.valueOf(j2), str7, (List) it4.next());
                            }
                        }
                        c31979nH1.r((C38591sD8) obj2, c2264Ebd.c);
                        return c25099i7j;
                    }
                }
                break;
            case 1:
                Context context = (Context) obj;
                FrameLayout frameLayout = new FrameLayout(context);
                View inflate = LayoutInflater.from(context).inflate(R.layout.f135320_resource_name_obfuscated_res_0x7f0e03c3, frameLayout);
                ((CompositeDisposable) obj5).d(a.b(new YH2((StaticMapView) inflate.findViewById(R.id.f105230_resource_name_obfuscated_res_0x7f0b0d01), 1)));
                C32760nra c32760nra = (C32760nra) obj4;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj5;
                LZj.p0(((ObservableRefCount) obj3).u0(c32760nra.d.i()), new C31421mra(c32760nra, inflate, c29304lH1.b, (InterfaceC20049eLj) obj2, compositeDisposable), compositeDisposable);
                return frameLayout;
            case 2:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) obj4);
                interfaceC45561xR.b(1, Long.valueOf(j2));
                interfaceC45561xR.bindString(2, (String) obj5);
                interfaceC45561xR.bindString(3, (String) obj3);
                interfaceC45561xR.bindString(4, (String) obj2);
                return c25099i7j;
            case 3:
                C14667aKd c14667aKd = (C14667aKd) obj;
                long j4 = c14667aKd.b;
                if (j4 >= 0) {
                    j = j4;
                } else {
                    j = j2;
                }
                return new OXd(c14667aKd.a, c14667aKd.e, j, (InterfaceC28064kLd) obj5, (InterfaceC32875nwf) obj3, (AbstractC15274an0) obj2, (String) obj4);
            case 4:
                C42584vCb c42584vCb = (C42584vCb) obj5;
                C3334Fyd c3334Fyd = ((C12644Xc7) c42584vCb.d().g()).K;
                ((C8241Oze) ((B73) c42584vCb.b)).getClass();
                c3334Fyd.a.b(1507687541, "INSERT OR REPLACE INTO ProfilePreloadConfig(\n    profileType,\n    ownerID,\n    preloadConfig,\n    expirationTimestampMs\n)\nVALUES (?, ?, ?, ?)", 4, new C29304lH1(c3334Fyd, (EnumC12108Wce) obj3, (String) obj4, (Map) obj2, System.currentTimeMillis() + j2, 5));
                c3334Fyd.b(1507687541, BWd.k0);
                return Long.valueOf(c42584vCb.d().d());
            case 5:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C34940pUd c34940pUd = (C34940pUd) ((C3334Fyd) obj5).b;
                interfaceC45561xR2.b(0, (Long) ((C19323do9) c34940pUd.b).c((EnumC12108Wce) obj3));
                interfaceC45561xR2.bindString(1, (String) obj4);
                ((C5565Kbc) c34940pUd.c).getClass();
                ArrayList arrayList5 = new ArrayList();
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    arrayList5.add(((Number) entry.getKey()).intValue() + "~" + ((Number) entry.getValue()).intValue());
                }
                interfaceC45561xR2.bindString(2, AbstractC41828ue3.O0(arrayList5, AppInfo.DELIM, null, null, null, 62));
                interfaceC45561xR2.b(3, Long.valueOf(j2));
                return c25099i7j;
            case 6:
                EnumC41620uU7 enumC41620uU7 = EnumC41620uU7.c;
                Long l3 = (Long) obj2;
                if (l3 != null) {
                    s2i = new S2i(j2, l3.longValue());
                }
                return VUi.e((VUi) obj5, (Map) obj3, enumC41620uU7, (Integer) obj4, s2i);
            case 7:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, (String) obj4);
                interfaceC45561xR3.bindString(1, (String) obj5);
                interfaceC45561xR3.b(2, (Long) ((C32259nU9) ((C3334Fyd) obj3).b).a.c(EnumC5822Knh.a));
                interfaceC45561xR3.b(3, Long.valueOf(j2));
                interfaceC45561xR3.bindString(4, (String) obj2);
                return c25099i7j;
            case 8:
                C17319cJe c17319cJe = (C17319cJe) obj2;
                C17319cJe c17319cJe2 = (C17319cJe) obj4;
                Set set = (Set) obj5;
                C21384fLh c21384fLh = (C21384fLh) obj3;
                if (j2 > 0) {
                    InterfaceC20602elh.a.getClass();
                    ArrayList arrayList6 = C19266dlh.h;
                    set.removeAll(AbstractC41828ue3.y1(arrayList6));
                    long f = c21384fLh.f(Long.valueOf(j2));
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                    Iterator it5 = arrayList6.iterator();
                    while (it5.hasNext()) {
                        arrayList7.add(Integer.valueOf(((EnumC13812Zg6) it5.next()).a));
                    }
                    c17319cJe2.a = c21384fLh.a(f, arrayList7) + c17319cJe2.a;
                    c17319cJe.a = c21384fLh.b(f, arrayList7) + c17319cJe.a;
                }
                long f2 = c21384fLh.f(null);
                int i6 = c17319cJe2.a;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it6 = set.iterator();
                while (it6.hasNext()) {
                    arrayList8.add(Integer.valueOf(((EnumC13812Zg6) it6.next()).a));
                }
                c17319cJe2.a = c21384fLh.a(f2, arrayList8) + i6;
                int i7 = c17319cJe.a;
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it7 = set.iterator();
                while (it7.hasNext()) {
                    arrayList9.add(Integer.valueOf(((EnumC13812Zg6) it7.next()).a));
                }
                c17319cJe.a = c21384fLh.b(f2, arrayList9) + i7;
                return new C24366had(Integer.valueOf(c17319cJe2.a), Integer.valueOf(c17319cJe.a));
            case 9:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, (String) obj4);
                if (((Integer) obj5) != null) {
                    l = Long.valueOf(r2.intValue());
                } else {
                    l = null;
                }
                interfaceC45561xR4.b(1, l);
                if (((Integer) obj3) != null) {
                    l2 = Long.valueOf(r14.intValue());
                }
                interfaceC45561xR4.b(2, l2);
                interfaceC45561xR4.b(3, Long.valueOf(((Integer) obj2).intValue()));
                interfaceC45561xR4.b(4, Long.valueOf(j2));
                return c25099i7j;
            case 10:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                interfaceC45561xR5.bindString(0, (String) obj4);
                interfaceC45561xR5.bindString(1, (String) obj5);
                AbstractC10372Sxc.b((Number) ((C38954sUf) obj2).b.b.c((EnumC41307uF8) obj3), interfaceC45561xR5, 2);
                interfaceC45561xR5.b(3, Long.valueOf(j2));
                return c25099i7j;
            case 11:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                interfaceC45561xR6.bindString(0, (String) obj4);
                interfaceC45561xR6.b(1, Long.valueOf(j2));
                interfaceC45561xR6.bindString(2, (String) obj5);
                interfaceC45561xR6.j(3, (byte[]) obj3);
                interfaceC45561xR6.j(4, (byte[]) obj2);
                return c25099i7j;
            default:
                return Boolean.valueOf(((C31232mij) obj5).d((String) obj4, (CSg) obj3, (String) obj2, c29304lH1.b));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29304lH1(long j, Set set, C21384fLh c21384fLh, C17319cJe c17319cJe, C17319cJe c17319cJe2) {
        super(1);
        this.a = 8;
        this.b = j;
        this.c = set;
        this.t = c21384fLh;
        this.X = c17319cJe;
        this.Y = c17319cJe2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29304lH1(C31979nH1 c31979nH1, C2264Ebd c2264Ebd, long j, String str, C38591sD8 c38591sD8) {
        super(1);
        this.a = 0;
        this.c = c31979nH1;
        this.t = c2264Ebd;
        this.b = j;
        this.X = str;
        this.Y = c38591sD8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29304lH1(VUi vUi, Map map, B73 b73, Integer num, Long l, long j) {
        super(1);
        this.a = 6;
        this.c = vUi;
        this.t = map;
        this.X = num;
        this.Y = l;
        this.b = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29304lH1(C31232mij c31232mij, String str, CSg cSg, String str2, long j) {
        super(1);
        this.a = 12;
        this.c = c31232mij;
        this.X = str;
        this.t = cSg;
        this.Y = str2;
        this.b = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29304lH1(CompositeDisposable compositeDisposable, ObservableRefCount observableRefCount, C32760nra c32760nra, long j, InterfaceC20049eLj interfaceC20049eLj) {
        super(1);
        this.a = 1;
        this.c = compositeDisposable;
        this.t = observableRefCount;
        this.X = c32760nra;
        this.b = j;
        this.Y = interfaceC20049eLj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29304lH1(Object obj, EnumC12108Wce enumC12108Wce, String str, Map map, long j, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = enumC12108Wce;
        this.X = str;
        this.Y = map;
        this.b = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29304lH1(String str, long j, String str2, Serializable serializable, Serializable serializable2, int i) {
        super(1);
        this.a = i;
        this.X = str;
        this.b = j;
        this.c = str2;
        this.t = serializable;
        this.Y = serializable2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29304lH1(String str, Integer num, Integer num2, Integer num3, long j, C1425Cn6 c1425Cn6) {
        super(1);
        this.a = 9;
        this.X = str;
        this.c = num;
        this.t = num2;
        this.Y = num3;
        this.b = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29304lH1(String str, String str2, Object obj, long j, Object obj2, int i) {
        super(1);
        this.a = i;
        this.X = str;
        this.c = str2;
        this.t = obj;
        this.b = j;
        this.Y = obj2;
    }
}
