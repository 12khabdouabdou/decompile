package defpackage;

import android.graphics.Canvas;
import android.location.LocationManager;
import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.flowables.GroupedFlowable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.net.HttpCookie;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class A2d implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ A2d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0150, code lost:
    
        if (r11.Z.b() != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x018a, code lost:
    
        if (r9 != false) goto L57;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean isEmpty;
        MJh mJh;
        boolean j;
        boolean j2;
        boolean j3;
        C25093i7d c25093i7d;
        int i = 23;
        int i2 = 3;
        int i3 = 28;
        int i4 = 10;
        int i5 = 2;
        C40994u1 c40994u1 = C40994u1.a;
        IUh iUh = null;
        r8 = null;
        C17502cSa c17502cSa = null;
        String str = null;
        iUh = null;
        boolean z = true;
        boolean z2 = false;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return ((C5143Jh6) ((I45) ((C24541hic) obj2).c).get()).p((Function1) obj);
            case 1:
            default:
                QVd qVd = (QVd) obj2;
                if (qVd.K0 != null) {
                    List list = (List) qVd.F0.d1();
                    if (list == null) {
                        list = C38757sL6.a;
                    }
                    return qVd.W(list);
                }
                return CompletableEmpty.a;
            case 2:
                String str2 = (String) obj;
                String str3 = ((C8285Pbg) obj2).c;
                if (str3 != null) {
                    return new Uri.Builder().scheme("https").authority(str2).appendPath("spotlight").appendPath(str3).build();
                }
                throw new IllegalStateException("Required value was null.");
            case 3:
                C30418m6d c30418m6d = (C30418m6d) obj2;
                return new ObservableSubscribeOn(c30418m6d.c.i(), c30418m6d.v.d());
            case 4:
                List list2 = (List) obj;
                O9d o9d = (O9d) obj2;
                C9447Rf6 c9447Rf6 = (C9447Rf6) o9d.g.i();
                if (c9447Rf6 != null) {
                    List list3 = list2;
                    if (list3.isEmpty()) {
                        list3 = Collections.singletonList(o9d.a);
                    }
                    c9447Rf6.a(list3);
                }
                return list2;
            case 5:
                C7216Ncd c7216Ncd = (C7216Ncd) obj2;
                C8847Qcd c8847Qcd = (C8847Qcd) c7216Ncd.e.get();
                C11247Una c11247Una = new C11247Una((String) c7216Ncd.j.getValue(), (String) obj, (String) c7216Ncd.k.getValue());
                c8847Qcd.getClass();
                return new SingleCreate(new C23556gyb(c8847Qcd, new HashMap(), c11247Una, i));
            case 6:
                C21781fed c21781fed = (C21781fed) obj2;
                c21781fed.u1(C13756Zdd.a((C13756Zdd) c21781fed.o0, false, 0, 0.0f, 0.0f, null, null, 95));
                return C25099i7j.a;
            case 7:
                OYb oYb = (OYb) obj2;
                return new SingleFlatMap(oYb.n(), new H3d(oYb, 7, (String) obj));
            case 8:
                byte[] bArr = (byte[]) obj;
                C48587zhd c48587zhd = (C48587zhd) obj2;
                if (bArr.length == 0) {
                    C38012rn0 c38012rn0 = c48587zhd.a;
                    U97 u97 = new U97();
                    u97.b = "memories_fashion_v2";
                    int i6 = u97.a;
                    u97.c = 0.2f;
                    u97.a = 3 | i6;
                    return u97;
                }
                U97 u972 = (U97) MessageNano.mergeFrom(new U97(), bArr);
                float f = u972.c;
                if (f > 0.0f) {
                    c48587zhd.d = f;
                    return u972;
                }
                return u972;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C41844uej c41844uej = new C41844uej();
                MushroomApplication mushroomApplication = ((C2432Ejd) obj2).a;
                boolean a = new DEc(mushroomApplication).a();
                c41844uej.c = booleanValue;
                int i7 = c41844uej.a;
                c41844uej.h0 = a;
                c41844uej.Y = true;
                c41844uej.e0 = true;
                c41844uej.X = true;
                c41844uej.t = true;
                c41844uej.Z = true;
                c41844uej.b = true;
                c41844uej.g0 = false;
                c41844uej.a = i7 | 895;
                try {
                    z2 = ((LocationManager) mushroomApplication.getSystemService("location")).isProviderEnabled("network");
                } catch (Exception unused) {
                }
                c41844uej.f0 = z2;
                c41844uej.a |= 128;
                return c41844uej;
            case 10:
                C5213Jkd c5213Jkd = (C5213Jkd) obj;
                if (!R4i.w1(c5213Jkd.b) && !R4i.w1(c5213Jkd.c)) {
                    ((C4671Ikd) obj2).b = new SingleJust(c5213Jkd);
                }
                return new SingleJust(c5213Jkd);
            case 11:
                C15532ayg c15532ayg = (C15532ayg) obj;
                C47270yib c47270yib = (C47270yib) obj2;
                if (c15532ayg.a()) {
                    EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.k4;
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c47270yib.Z;
                    String f2 = interfaceC34553pC3.f(enumC8201Oxg);
                    List<String> list4 = (List) c15532ayg.g.get("set-cookie");
                    if (list4 != null) {
                        for (String str4 : list4) {
                            List singletonList = Collections.singletonList(str4);
                            Set singleton = Collections.singleton(f2);
                            if (singleton.isEmpty() || singletonList.isEmpty()) {
                                isEmpty = false;
                            } else {
                                HashSet hashSet = new HashSet(singleton);
                                Iterator it = singletonList.iterator();
                                while (it.hasNext()) {
                                    try {
                                        Iterator<T> it2 = HttpCookie.parse("set-cookie:" + ((String) it.next())).iterator();
                                        while (it2.hasNext()) {
                                            hashSet.remove(((HttpCookie) it2.next()).getName());
                                        }
                                    } catch (Exception unused2) {
                                        ((C21144fA8) ((C11262Uo4) c47270yib.b).get()).a(EnumC30127lt9.a, "cookie-parse-failed");
                                    }
                                }
                                isEmpty = hashSet.isEmpty();
                            }
                            if (isEmpty) {
                                String w = EU0.w("https://", interfaceC34553pC3.f(EnumC8201Oxg.h4));
                                ((C8241Oze) ((B73) c47270yib.t)).getClass();
                                return new C17402cNd(new CVj(f2, w, str4, interfaceC34553pC3.c(EnumC8201Oxg.m4) + System.currentTimeMillis()));
                            }
                        }
                    }
                }
                ((InterfaceC14452aA8) c47270yib.c).h(EnumC15844bD.PIXEL_RESPONSE_COOKIE_NOT_FOUND, 1L);
                return c40994u1;
            case 12:
                Object obj3 = ((C47053yYc) obj2).c;
                return new C24366had(c40994u1, c40994u1);
            case 13:
                C0424Ar8 c0424Ar8 = (C0424Ar8) ((AbstractC30352m3d) obj).i();
                if (c0424Ar8 != null && (mJh = c0424Ar8.a) != null) {
                    iUh = mJh.X;
                }
                return new SingleMap(((C37546rR7) ((C42584vCb) obj2).c).i().c0().r(C7841Oga.r0), new C27958kGc(i, C10812Tsd.a(iUh)));
            case 14:
                List list5 = (List) obj;
                ((C47624yyd) obj2).getClass();
                StringBuilder sb = new StringBuilder("\nsnapRowId\tpageId\tstoryId\tstoryRowId\teditionId\tpublisherName\tsnapType\turl\tpageHash\tfeatureType\tpublishTimestampMs\tthumbnailUrl\ttimestamp\n");
                for (C11816Voe c11816Voe : AbstractC41828ue3.m1(list5, 10)) {
                    sb.append(c11816Voe.a + "\t" + c11816Voe.b + "\t" + c11816Voe.c + "\t" + c11816Voe.d + "\t" + c11816Voe.e + "\t" + c11816Voe.g + "\t" + c11816Voe.h + "\t" + c11816Voe.i + "\t" + c11816Voe.j + "\t" + c11816Voe.q + "\t" + c11816Voe.r + "\t" + c11816Voe.s + "\t" + c11816Voe.t + "\n");
                }
                int size = list5.size();
                if (size > 0) {
                    sb.append("[..." + size + " more]");
                }
                return sb.toString();
            case 15:
                return new C37194rAd((EnumC38532sAd) obj, ((C37194rAd) obj2).b);
            case 16:
                if (!((Boolean) obj).booleanValue() && !((ZAd) obj2).isAvailable()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                C24366had c24366had = (C24366had) obj;
                C3557Gj4 c3557Gj4 = (C3557Gj4) c24366had.a;
                EnumC18890dV enumC18890dV = (EnumC18890dV) c24366had.b;
                C7085Mw8 c7085Mw8 = c3557Gj4.X;
                if (c7085Mw8 != null) {
                    str = c7085Mw8.b;
                }
                String i8 = AbstractC47477yrk.i(enumC18890dV);
                if (!AbstractC2032Dq9.j(str, i8)) {
                    C7085Mw8 c7085Mw82 = new C7085Mw8();
                    c7085Mw82.b = i8;
                    c7085Mw82.a |= 1;
                    c3557Gj4.X = c7085Mw82;
                    return ((C12613Xai) ((C34006on6) obj2).f0).q(QAd.N0, Base64.encodeToString(MessageNano.toByteArray(c3557Gj4), 0));
                }
                return CompletableEmpty.a;
            case 18:
                C41865ufi c41865ufi = (C41865ufi) MessageNano.mergeFrom(new C41865ufi(), Base64.decode((String) obj, 0));
                if (!JCd.a((JCd) obj2, c41865ufi)) {
                    return new C17402cNd(c41865ufi);
                }
                return c40994u1;
            case 19:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C24692hp9 c24692hp9 = (C24692hp9) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                C4481Ibc c4481Ibc = (C4481Ibc) obj2;
                ((QU6) c4481Ibc.X).a.d(AbstractC2032Dq9.Y(EnumC26028ip9.a, "enabled", c24692hp9.b), 1L);
                if (!c24692hp9.b) {
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC34553pC3) c4481Ibc.Y).y(EnumC45302xEd.Y), new C45842xe7(c4481Ibc, c24692hp9.c, 26)), ((C0973Bre) c4481Ibc.f0).d()), new C16205bU7(c4481Ibc, c24692hp9, bool2, bool, 26));
            case 20:
                int intValue = ((Number) obj).intValue();
                C36636ql5 c36636ql5 = ((JGd) obj2).i0;
                c36636ql5.getClass();
                Singles singles = Singles.a;
                return new SingleMap(new SingleSubscribeOn(Single.I(((Observable) c36636ql5.b).c0(), ((InterfaceC47920zC1) c36636ql5.t).t(), ((InterfaceC34553pC3) c36636ql5.c).u(EnumC38788sMg.x0), new C45559xQi(11)), ((C0973Bre) c36636ql5.X).k()), new C48911zw7(intValue, 15));
            case 21:
                C32012nId c32012nId = (C32012nId) obj2;
                return new SingleFlatMapCompletable(AbstractC25819ifk.e(c32012nId.g, (FDg) c32012nId.d.get(), (QJg) obj), new C34647pGd(i5, c32012nId));
            case 22:
                FlowableDistinctUntilChanged i9 = new FlowableTakeUntilPredicate((GroupedFlowable) obj, C42649vFd.Z).i(Functions.a);
                FKd fKd = (FKd) obj2;
                fKd.getClass();
                QFa qFa = QFa.a;
                return i9.E(new C34647pGd(i2, fKd));
            case 23:
                C24366had c24366had2 = (C24366had) obj;
                OMd oMd = (OMd) obj2;
                oMd.getClass();
                if (c24366had2.a == EnumC30462m8d.c) {
                    return JMd.a;
                }
                C9140Qqc c9140Qqc = (C9140Qqc) c24366had2.b;
                if (c9140Qqc != null && (c25093i7d = c9140Qqc.e) != null) {
                    c17502cSa = c25093i7d.c.S0();
                }
                boolean j4 = AbstractC2032Dq9.j(c17502cSa, AbstractC18839dSa.b);
                IMd iMd = IMd.b;
                IMd iMd2 = IMd.a;
                if (!j4) {
                    if (AbstractC2032Dq9.j(c17502cSa, C15982bJc.o0)) {
                        j = true;
                    } else {
                        j = AbstractC2032Dq9.j(c17502cSa, C25495iQd.e0);
                    }
                    if (j) {
                        j2 = true;
                    } else {
                        j2 = AbstractC2032Dq9.j(c17502cSa, X4e.g0);
                    }
                    if (j2) {
                        j3 = true;
                    } else {
                        j3 = AbstractC2032Dq9.j(c17502cSa, X4e.h0);
                    }
                    if (!j3) {
                        if (c9140Qqc == null || ((G8d) c9140Qqc.d.b.b) != G8d.PARTIALLY_VISIBLE) {
                            z = false;
                            break;
                        }
                    }
                    return iMd2;
                }
                break;
            case 24:
                List list6 = (List) obj;
                int size2 = list6.size();
                EPd ePd = (EPd) obj2;
                ePd.getClass();
                return new SingleFlatMapObservable(new ObservableFromIterable(AbstractC41828ue3.C1(list6)).D(new AXc(i3, ePd)).T0(16), C7297Nga.w0).D(new C45842xe7(ePd, size2, i3)).T0(16);
            case 25:
                TJ tj = new TJ(((Boolean) obj).booleanValue(), i4);
                Subject subject = (Subject) obj2;
                subject.getClass();
                return new ObservableFilter(subject, tj);
            case 26:
                List list7 = (List) obj;
                return Xyk.c(((C29588lUd) obj2).t0, list7, false, new H07(AbstractC34196ovk.l(list7)), true, 12);
            case 27:
                C22512gBh c22512gBh = (C22512gBh) ((InterfaceC38973sVd) ((Map.Entry) obj).getKey());
                c22512gBh.getClass();
                C22676gJe L2 = ((UY0) ((C32284nVd) obj2).O.get()).L2(c22512gBh.getLayoutParams().width, c22512gBh.getLayoutParams().height, "PreviewStickerEditingLayer");
                Canvas canvas = new Canvas(AbstractC23559gye.G(L2));
                c22512gBh.layout(c22512gBh.getLeft(), c22512gBh.getTop(), c22512gBh.getRight(), c22512gBh.getBottom());
                c22512gBh.draw(canvas);
                return L2;
            case 28:
                List list8 = (List) obj;
                if (!list8.isEmpty()) {
                    return new ObservableFromIterable(list8).M(new C34647pGd(9, (HVd) obj2), 2).T0(16);
                }
                throw new IllegalStateException("MediaPackageReader list can't be empty");
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        Boolean bool;
        byte[] contentObject;
        byte[] contentObject2;
        boolean z;
        C32997o24 c32997o24 = (C32997o24) obj2;
        ChatWallpaper chatWallpaper = ((C32997o24) obj).k;
        boolean z2 = false;
        Boolean bool2 = null;
        M3d m3d = (M3d) this.b;
        if (chatWallpaper != null) {
            m3d.getClass();
            LocalMediaReference localMediaReference = chatWallpaper.getLocalMediaReference();
            if (localMediaReference == null || (contentObject2 = localMediaReference.getId()) == null) {
                contentObject2 = chatWallpaper.getContentObject();
            }
            if (contentObject2 != null) {
                z = true;
            } else {
                z = false;
            }
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        ChatWallpaper chatWallpaper2 = c32997o24.k;
        if (chatWallpaper2 != null) {
            m3d.getClass();
            LocalMediaReference localMediaReference2 = chatWallpaper2.getLocalMediaReference();
            if (localMediaReference2 == null || (contentObject = localMediaReference2.getId()) == null) {
                contentObject = chatWallpaper2.getContentObject();
            }
            if (contentObject != null) {
                z2 = true;
            }
            bool2 = Boolean.valueOf(z2);
        }
        return AbstractC2032Dq9.j(bool, bool2);
    }
}
