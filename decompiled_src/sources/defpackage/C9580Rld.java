package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.Base64;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import defpackage.C18659dJh;
import defpackage.ZSh;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeoutException;

/* renamed from: Rld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9580Rld implements Function, JKj, Function9 {
    public final /* synthetic */ int a;
    public final Object b;
    public int c;
    public Object t;

    public C9580Rld(int i, Integer num, C46338y0i c46338y0i) {
        this.a = 25;
        this.c = i;
        this.t = num;
        this.b = c46338y0i;
    }

    public static void d(String str) {
        XRg.a.j("snap_creation:".concat(str));
    }

    public static C9580Rld f(String str) {
        int i;
        String str2;
        boolean startsWith = str.startsWith("HTTP/1.");
        EnumC12254Wje enumC12254Wje = EnumC12254Wje.HTTP_1_0;
        if (startsWith) {
            i = 9;
            if (str.length() >= 9 && str.charAt(8) == ' ') {
                int charAt = str.charAt(7) - '0';
                if (charAt != 0) {
                    if (charAt == 1) {
                        enumC12254Wje = EnumC12254Wje.HTTP_1_1;
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                }
            } else {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        } else if (str.startsWith("ICY ")) {
            i = 4;
        } else {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int i2 = i + 3;
        if (str.length() >= i2) {
            try {
                int parseInt = Integer.parseInt(str.substring(i, i2));
                if (str.length() > i2) {
                    if (str.charAt(i2) == ' ') {
                        str2 = str.substring(i + 4);
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                } else {
                    str2 = "";
                }
                return new C9580Rld(enumC12254Wje, parseInt, str2, 20);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }
        throw new ProtocolException("Unexpected status line: ".concat(str));
    }

    @Override // defpackage.JKj
    public void W1(View view) {
        switch (this.a) {
            case 5:
                T4e t4e = (T4e) this.t;
                C35450ps3 c35450ps3 = new C35450ps3(view, t4e.r());
                if (((SnapImageView) c35450ps3.Y) == null) {
                    c35450ps3.Y = (SnapImageView) view.findViewById(R.id.f101340_resource_name_obfuscated_res_0x7f0b0a1d);
                    View findViewById = view.findViewById(R.id.f112620_resource_name_obfuscated_res_0x7f0b11d4);
                    if (!(findViewById instanceof View)) {
                        findViewById = null;
                    }
                    if (findViewById != null) {
                        findViewById.setVisibility(8);
                    }
                    c35450ps3.Z = view.findViewById(R.id.f118810_resource_name_obfuscated_res_0x7f0b1630);
                }
                int i = t4e.g0;
                int i2 = t4e.h0;
                if (i != 0 && i2 != 0) {
                    view.post(new W4e(view, i, i2, 0));
                }
                c35450ps3.b = i;
                c35450ps3.c = i2;
                U4e u4e = (U4e) this.b;
                int i3 = this.c;
                t4e.G(u4e, c35450ps3, i3);
                t4e.f0[i3] = c35450ps3;
                return;
            case 6:
                ((C26429j7e) this.t).H((C29103l7e) this.b, this.c, view);
                return;
            case 7:
            default:
                PI2 pi2 = new PI2(view);
                pi2.c();
                C6652Mbe c6652Mbe = (C6652Mbe) this.t;
                int i4 = c6652Mbe.g0;
                int i5 = c6652Mbe.h0;
                if (i4 != 0 && i5 != 0) {
                    view.post(new W4e(view, i4, i5, 1));
                }
                C7196Nbe c7196Nbe = (C7196Nbe) this.b;
                List list = c7196Nbe.Y;
                int i6 = this.c;
                pi2.a((C31095mce) list.get(i6), c6652Mbe.r(), c7196Nbe.Z);
                c6652Mbe.f0[i6] = pi2;
                return;
            case 8:
                ((C20357eae) this.t).H((C21694fae) this.b, this.c, view);
                return;
        }
    }

    public Object a(int i) {
        SparseArray sparseArray;
        if (this.c == -1) {
            this.c = 0;
        }
        while (true) {
            int i2 = this.c;
            sparseArray = (SparseArray) this.t;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.c--;
        }
        while (this.c < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.c + 1)) {
            this.c++;
        }
        return sparseArray.valueAt(this.c);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleSource singleMap;
        Single singleJust;
        int i;
        double d;
        EnumC47791z63 enumC47791z63;
        boolean z;
        String str;
        int i2 = 3;
        int i3 = 12;
        int i4 = -1;
        int i5 = 7;
        int i6 = 4;
        String str2 = null;
        r7 = null;
        C23145gfi c23145gfi = null;
        C9689Rqh c9689Rqh = null;
        int i7 = 2;
        int i8 = 1;
        switch (this.a) {
            case 0:
                CXe cXe = new CXe();
                C13923Zld c13923Zld = (C13923Zld) this.t;
                cXe.b = C13923Zld.c(c13923Zld, this.c);
                cXe.a |= 1;
                M53 m53 = new M53();
                String a = ((InterfaceC33040o43) c13923Zld.e.get()).a();
                a.getClass();
                m53.c = a;
                int i9 = m53.a;
                m53.t = (String) obj;
                m53.b = (String) this.b;
                m53.a = i9 | 7;
                cXe.c = m53;
                return cXe;
            case 1:
                C6104Lb8 c6104Lb8 = (C6104Lb8) obj;
                C8992Qjb[] c8992QjbArr = c6104Lb8.c;
                if (c8992QjbArr.length != 0 && ((C8992Qjb) AbstractC42464v70.x0(c8992QjbArr)).a == 2) {
                    C8992Qjb c8992Qjb = (C8992Qjb) AbstractC42464v70.x0(c6104Lb8.c);
                    InterfaceC11949Vv1 interfaceC11949Vv1 = (InterfaceC11949Vv1) ((C43809w78) this.t).c;
                    String contentUrl = c8992Qjb.getContentUrl();
                    C22165fw1 c22165fw1 = (C22165fw1) interfaceC11949Vv1;
                    c22165fw1.getClass();
                    if (!C22165fw1.e(contentUrl)) {
                        singleMap = EU0.t("URL is not a Bolt URL");
                    } else {
                        SingleCache singleCache = c22165fw1.p;
                        C38122rs0 c38122rs0 = new C38122rs0(contentUrl, i7);
                        singleCache.getClass();
                        singleMap = new SingleMap(singleCache, c38122rs0);
                    }
                    return new SingleFlatMapMaybe(singleMap, new C28132kOi(c8992Qjb, (String) this.b, c6104Lb8, (C43809w78) this.t, this.c, 18));
                }
                return MaybeEmpty.a;
            case 2:
                C14542aEd c14542aEd = (C14542aEd) this.t;
                C21234fEd c21234fEd = (C21234fEd) c14542aEd.a.get();
                BDd bDd = (BDd) this.b;
                SingleFlatMap singleFlatMap = new SingleFlatMap(c21234fEd.a.a(), new C9580Rld(c21234fEd, bDd.t, this.c, i2));
                C0973Bre c0973Bre = c14542aEd.x;
                return new SingleDoFinally(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), C35260pja.v0), new XDd(c14542aEd, 0)), new C4377Hwd(c14542aEd, i8, bDd)), new C3272Fvd(i6, c14542aEd)).q(SingleNever.a);
            case 3:
                return new SingleCreate(new Zzk((C21234fEd) this.t, (HashMap) obj, (String) this.b, this.c, 29));
            case 4:
                PublishSubject publishSubject = (PublishSubject) ((EPd) this.t).h.getValue();
                Boolean bool = Boolean.TRUE;
                String d2 = ((C10122Slb) this.b).d();
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C10122Slb) it.next()).d());
                }
                publishSubject.onNext(new C32268nUi(bool, d2, arrayList));
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new C24366had(Integer.valueOf(this.c), (C10122Slb) it2.next()));
                }
                return arrayList2;
            case 5:
            case 6:
            case 8:
            case 9:
            case 15:
            case 17:
            case 19:
            case 20:
            case 22:
            default:
                int[] iArr = new int[2];
                ViewGroup viewGroup = (ViewGroup) this.t;
                viewGroup.getLocationInWindow(iArr);
                Rect rect = (Rect) this.b;
                viewGroup.getWindowVisibleDisplayFrame(rect);
                int i10 = rect.bottom;
                if ((r6 - i10) / this.c > 0.15f) {
                    i4 = (viewGroup.getBottom() + iArr[1]) - rect.bottom;
                }
                return Integer.valueOf(i4);
            case 7:
                C47322ykj c47322ykj = (C47322ykj) obj;
                String str3 = c47322ykj.t;
                C8908Qfb c8908Qfb = c47322ykj.Y;
                if (c8908Qfb != null) {
                    str2 = c8908Qfb.getUrl();
                }
                C45840xe5 c45840xe5 = new C45840xe5(str3, str2, c47322ykj.b);
                String str4 = ((S8e) this.b).a + "#" + this.c;
                Z8e z8e = (Z8e) this.t;
                ConcurrentHashMap concurrentHashMap = z8e.f;
                concurrentHashMap.put(str4, c45840xe5);
                z8e.g.onNext(new C43167ve5(AbstractC2304Edb.u0(concurrentHashMap)));
                return C25099i7j.a;
            case 10:
                if (((Throwable) obj) instanceof TimeoutException) {
                    IA8 ia8 = ((C37785rcf) this.t).e;
                    C36254qTb X = AbstractC2032Dq9.X(EnumC2879Fcf.p0, "product", ((EnumC3963Hcf) this.b).name());
                    X.d("millis", String.valueOf(this.c));
                    ia8.a.d(X, 1L);
                    int i11 = AbstractC40460tcf.a;
                }
                return C38757sL6.a;
            case 11:
                List list2 = (List) obj;
                TNf tNf = (TNf) this.t;
                tNf.getClass();
                if (this.c == 2) {
                    singleJust = new ObservableFromIterable(list2).M(new C2518Enf(i3, tNf), 2).T0(16);
                } else {
                    singleJust = new SingleJust(list2);
                }
                return SinglesKt.a(singleJust, ((C31290mlb) tNf.o.get()).b(tNf.q, (List) this.b));
            case 12:
                return ((C43134vcg) this.t).d.b((AbstractC13175Ybg) this.b, (List) obj, this.c);
            case 13:
                List list3 = (List) obj;
                AbstractC12757Xhg abstractC12757Xhg = (AbstractC12757Xhg) this.t;
                List list4 = abstractC12757Xhg.a().l;
                C40098tL9 a2 = abstractC12757Xhg.a();
                ((C13300Yhg) this.b).getClass();
                int e = XRg.a.e("LOOK:ShoppingLensContentTransformer.toAssetManifestItems");
                try {
                    List list5 = list3;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(Lok.a((LZd) it3.next()));
                    }
                    ArrayList h0 = AbstractC44502we3.h0(arrayList3);
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(h0, 10));
                    Iterator it4 = h0.iterator();
                    int i12 = this.c;
                    while (it4.hasNext()) {
                        C47692z1e c47692z1e = (C47692z1e) it4.next();
                        if (i12 > 0) {
                            i12--;
                            i = 1;
                        } else {
                            i = 2;
                        }
                        arrayList4.add(new C7747Oc0(c47692z1e.b, Collections.singletonMap(C29396lL9.f, c47692z1e.a), EnumC7203Nc0.X, i, 0, null, a2.y, 48));
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return C40098tL9.a(abstractC12757Xhg.a(), null, null, null, null, null, null, null, null, AbstractC41828ue3.Z0(list4, arrayList4), null, null, 0, null, 33552383);
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 14:
                C30060lq8 c30060lq8 = new C30060lq8();
                C1935Dlg c1935Dlg = (C1935Dlg) this.t;
                c30060lq8.Y = C1935Dlg.z(c1935Dlg);
                C13384Ylg c13384Ylg = new C13384Ylg();
                C9908Sb7 c9908Sb7 = (C9908Sb7) this.b;
                c13384Ylg.a = 10;
                c13384Ylg.b = c9908Sb7;
                c30060lq8.t = this.c;
                c30060lq8.a |= 1;
                c30060lq8.b = c13384Ylg;
                return new SingleFlatMap(c1935Dlg.K(), new C16428beg((QZi) obj, c30060lq8, c1935Dlg, i8));
            case 16:
                C24366had c24366had = (C24366had) obj;
                FY8 fy8 = (FY8) c24366had.a;
                C23526gx3 c23526gx3 = (C23526gx3) c24366had.b;
                XB8 xb8 = ((C26540jCg) this.t).y0;
                double d3 = 0.0d;
                if (xb8 != null) {
                    d = xb8.b;
                } else {
                    d = 0.0d;
                }
                if (xb8 != null) {
                    d3 = xb8.c;
                }
                return new JFg(d, d3, new C46876yQ0((C12152Weg) this.b, fy8, this.c, 21), new DCg(fy8, i5, c23526gx3));
            case 18:
                View view = (View) obj;
                InterfaceC5342Jqh interfaceC5342Jqh = (InterfaceC5342Jqh) this.t;
                boolean h = interfaceC5342Jqh.h();
                C10233Sqh c10233Sqh = (C10233Sqh) this.b;
                if (h) {
                    c9689Rqh = new C9689Rqh(c10233Sqh, interfaceC5342Jqh, i8);
                }
                C9689Rqh c9689Rqh2 = c9689Rqh;
                C3657Go c3657Go = c10233Sqh.a;
                InterfaceC5342Jqh interfaceC5342Jqh2 = (InterfaceC5342Jqh) this.t;
                return new CompletableDefer(new C8601Pqh(c3657Go, view, interfaceC5342Jqh2, this.c, c9689Rqh2, new C9689Rqh(c10233Sqh, interfaceC5342Jqh2, 0)));
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                String str5 = (String) c24366had2.a;
                Map map = (Map) c24366had2.b;
                C15966bIh c15966bIh = (C15966bIh) this.t;
                C21342fJh e2 = c15966bIh.e();
                e2.getClass();
                C36474qdj c36474qdj = new C36474qdj();
                c36474qdj.f0 = AbstractC38230rwk.g((String) this.b);
                int L = AbstractC30172lva.L(this.c);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L == 4) {
                                    i2 = 7;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                c36474qdj.a = 5;
                                c36474qdj.b = Boolean.TRUE;
                            }
                        } else {
                            c36474qdj.a = 4;
                            c36474qdj.b = Boolean.TRUE;
                        }
                        i2 = 4;
                    } else {
                        i2 = 1;
                    }
                }
                c36474qdj.g0 = i2;
                c36474qdj.Z |= 1;
                c36474qdj.e0 = e2.c.a(str5, null);
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust(c36474qdj), c15966bIh.l.d()), new C8977Qih(c15966bIh, 24, map));
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    enumC47791z63 = EnumC47791z63.c;
                } else {
                    enumC47791z63 = EnumC47791z63.a;
                }
                C30741mLh c30741mLh = (C30741mLh) this.t;
                Single n = c30741mLh.b.n((String) this.b, this.c, enumC47791z63);
                C11233Umh c11233Umh = new C11233Umh(c30741mLh, 20, enumC47791z63);
                n.getClass();
                return new SingleMap(n, c11233Umh);
            case 24:
                AbstractC36177qPh abstractC36177qPh = (AbstractC36177qPh) obj;
                if (abstractC36177qPh instanceof C20482eg7) {
                    z = true;
                } else {
                    z = abstractC36177qPh instanceof C4473Ib4;
                }
                C34840pPh c34840pPh = (C34840pPh) this.t;
                if (z) {
                    return c34840pPh.w(C38757sL6.a).N0(1L);
                }
                if (abstractC36177qPh instanceof SMe) {
                    InterfaceC25716ib5 e3 = c34840pPh.e();
                    C43133vcf c43133vcf = ((AIb) c34840pPh.d()).V;
                    VVg vVg = (VVg) this.b;
                    long j = vVg.a;
                    long j2 = this.c;
                    C32163nPh c32163nPh = C32163nPh.f0;
                    C9762Ru7 c9762Ru7 = C9762Ru7.p0;
                    if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                        if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                            if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                                return new ObservableSubscribeOn(e3.e(new DQ7(c43133vcf, abstractC36177qPh.a, j, vVg.b, j2, new C47016yWg(c43133vcf, 12), 2)), ((C0973Bre) c34840pPh.i()).k());
                            }
                            throw new IllegalStateException("Adapter types are expected to be identical.");
                        }
                        throw new IllegalStateException("Adapter types are expected to be identical.");
                    }
                    throw new IllegalStateException("Adapter types are expected to be identical.");
                }
                throw new RuntimeException();
            case 25:
                YJf yJf = (YJf) ((AbstractC30352m3d) obj).i();
                if (yJf != null) {
                    if (C46338y0i.l((C46338y0i) this.b, yJf.s)) {
                        str = yJf.n;
                    } else {
                        str = null;
                    }
                    byte[] bArr = yJf.f;
                    if (bArr != null && yJf.m == 0) {
                        c23145gfi = new C23145gfi((Object) bArr, yJf.g, (Object) yJf.h, i6);
                    }
                    return new C23563gyi(this.c, yJf.d, yJf.c, yJf.q, yJf.e, str, c23145gfi, yJf.r, (Integer) this.t);
                }
                return AbstractC26234iyi.a;
            case 26:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had3.a;
                bool2.getClass();
                long longValue = ((Number) c24366had3.b).longValue();
                String str6 = ((C0146Ae2) this.t).b;
                C43747w4c c43747w4c = (C43747w4c) this.b;
                Object obj2 = c43747w4c.t;
                EnumC0288Aki enumC0288Aki = EnumC0288Aki.Y;
                AbstractC30445m7i.i(this.c);
                C36254qTb X2 = AbstractC2032Dq9.X(enumC0288Aki, "page", "CAMERA");
                X2.d("takeover", str6);
                ((InterfaceC14452aA8) c43747w4c.b).l(X2, longValue);
                return bool2;
            case 27:
                Paint paint = QC0.B0;
                return AbstractC47543yuk.a((Context) this.t, this.c, C3071Fli.Z.c(), (ArrayList) this.b);
        }
    }

    public void b() {
        XRg.a.c("snap_creation:overall", this.c);
    }

    public void c(EnumC31868nBg enumC31868nBg) {
        XRg.a.j("snap_creation:" + enumC31868nBg.name());
        Iterator it = ((EnumSet) this.t).iterator();
        while (it.hasNext()) {
            EnumC30531mBg enumC30531mBg = (EnumC30531mBg) it.next();
            EnumC31868nBg enumC31868nBg2 = enumC30531mBg.a;
            EnumMap enumMap = (EnumMap) this.b;
            if (enumC31868nBg == enumC31868nBg2 && !enumMap.containsKey(enumC30531mBg)) {
                enumMap.put((EnumMap) enumC30531mBg, (EnumC30531mBg) C25267iFf.a(enumC30531mBg));
            }
            if (enumC31868nBg == enumC30531mBg.b && enumMap.containsKey(enumC30531mBg)) {
                ((C25267iFf) enumMap.get(enumC30531mBg)).b();
                enumMap.remove(enumC30531mBg);
            }
        }
    }

    public void e() {
        this.c = XRg.a.a("snap_creation:overall");
    }

    public void g() {
        ((ArrayList) this.b).clear();
        this.c = 1;
        this.t = null;
    }

    public void h(AbstractC19881eDi abstractC19881eDi) {
        if (this.c != 2) {
            Animator animator = (Animator) this.t;
            if (animator != null) {
                animator.cancel();
            }
            this.t = null;
            this.c = 2;
        }
        ArrayList arrayList = (ArrayList) this.b;
        arrayList.add(abstractC19881eDi);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AbstractC19881eDi) it.next()).a(0);
        }
    }

    public void i(AbstractC19881eDi abstractC19881eDi) {
        if (this.c != 3) {
            Animator animator = (Animator) this.t;
            if (animator != null) {
                animator.cancel();
            }
            this.t = null;
            this.c = 3;
        }
        ((ArrayList) this.b).add(abstractC19881eDi);
        if (((Animator) this.t) == null) {
            Animator duration = AbstractC16261bX0.j().setDuration(1000L);
            duration.addListener(new C46313xzg(4, this));
            duration.start();
            this.t = duration;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        boolean z;
        int i;
        ZSh zSh;
        long j;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj9;
        String str = (String) obj8;
        Boolean bool = (Boolean) obj7;
        Integer num = (Integer) obj6;
        Integer num2 = (Integer) obj5;
        Integer num3 = (Integer) obj4;
        Integer num4 = (Integer) obj3;
        Boolean bool2 = (Boolean) obj;
        C18659dJh c18659dJh = new C18659dJh();
        c18659dJh.a(J0j.a().toString());
        c18659dJh.b(1);
        C21342fJh c21342fJh = (C21342fJh) this.t;
        ((C8241Oze) c21342fJh.b).getClass();
        c18659dJh.t = System.currentTimeMillis();
        c18659dJh.a |= 4;
        int i2 = this.c;
        c18659dJh.p0 = AbstractC41828ue3.t1(Collections.singletonList(Integer.valueOf(i2)));
        c18659dJh.X = 1;
        c18659dJh.a |= 8;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        if (i2 == 5) {
            z = true;
        } else {
            z = false;
        }
        int intValue = num4.intValue();
        int intValue2 = num3.intValue();
        int intValue3 = num2.intValue();
        int intValue4 = num.intValue();
        C43738w43 c43738w43 = new C43738w43();
        PX px = new PX();
        px.t = 2;
        px.a |= 4;
        String b = c21342fJh.d.b();
        b.getClass();
        px.b = b;
        px.a |= 1;
        c43738w43.c = px;
        c43738w43.r0 = bool2.booleanValue();
        int i3 = c43738w43.a;
        c43738w43.a = i3 | 1024;
        if (booleanValue) {
            i = 2;
        } else {
            i = 1;
        }
        c43738w43.x0 = i;
        c43738w43.a = 66560 | i3;
        if (z) {
            C11267Uo9 c11267Uo9 = (C11267Uo9) c21342fJh.f.get();
            c11267Uo9.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("df:getFriendStoryRecentInteractionsHistory");
            try {
                C26016ioj c26016ioj = new C26016ioj();
                c26016ioj.a = c11267Uo9.s0();
                if (intValue > 0) {
                    c26016ioj.Y = c11267Uo9.w0(intValue, intValue2, intValue3, intValue4, true);
                }
                wRg.h(e);
                c43738w43.h0 = c26016ioj;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        if (abstractC30352m3d.d()) {
            c43738w43.i0 = (C13590Yve) abstractC30352m3d.c();
        }
        c18659dJh.Y = c43738w43;
        C18659dJh.a aVar = new C18659dJh.a();
        List<C40991u0i> list = (List) this.b;
        ArrayList arrayList = new ArrayList();
        for (C40991u0i c40991u0i : list) {
            Long l = c40991u0i.b;
            if (l != null) {
                long longValue = l.longValue();
                zSh = new ZSh();
                zSh.t = c40991u0i.a;
                ZSh.a aVar2 = new ZSh.a();
                aVar2.c = longValue;
                aVar2.a |= 2;
                Long l2 = c40991u0i.c;
                if (l2 != null) {
                    j = l2.longValue();
                } else {
                    j = 0;
                }
                aVar2.a(j);
                aVar2.b = false;
                aVar2.a |= 1;
                zSh.e0 = aVar2;
            } else {
                zSh = null;
            }
            if (zSh != null) {
                arrayList.add(zSh);
            }
        }
        aVar.t = (ZSh[]) arrayList.toArray(new ZSh[0]);
        c18659dJh.r0 = aVar;
        C45712xY7 c45712xY7 = new C45712xY7();
        c45712xY7.b = !bool.booleanValue();
        c45712xY7.a |= 1;
        c18659dJh.E0 = c45712xY7;
        if (bool.booleanValue()) {
            byte[] decode = Base64.decode(str, 0);
            decode.getClass();
            c18659dJh.f0 = decode;
            c18659dJh.a |= 64;
        }
        return c18659dJh;
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 19:
                StringBuilder sb = new StringBuilder();
                if (((EnumC11711Vje) this.t) == EnumC11711Vje.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.c);
                sb.append(' ');
                sb.append((String) this.b);
                return sb.toString();
            case 20:
                StringBuilder sb2 = new StringBuilder();
                if (((EnumC12254Wje) this.t) == EnumC12254Wje.HTTP_1_0) {
                    str = "HTTP/1.0";
                } else {
                    str = "HTTP/1.1";
                }
                sb2.append(str);
                sb2.append(' ');
                sb2.append(this.c);
                String str2 = (String) this.b;
                if (str2 != null) {
                    sb2.append(' ');
                    sb2.append(str2);
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C9580Rld(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.t = obj;
        this.c = i;
        this.b = obj2;
    }

    public /* synthetic */ C9580Rld(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.t = obj;
        this.b = obj2;
        this.c = i;
    }

    public C9580Rld(C26142iue c26142iue) {
        this.a = 17;
        this.t = new SparseArray();
        this.b = c26142iue;
        this.c = -1;
    }

    public C9580Rld(int i) {
        this.a = i;
        switch (i) {
            case 29:
                this.c = 1;
                this.b = new ArrayList();
                return;
            default:
                this.t = EnumSet.allOf(EnumC30531mBg.class);
                this.b = new EnumMap(EnumC30531mBg.class);
                return;
        }
    }
}
