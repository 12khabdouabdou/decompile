package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.Serializable;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: pGd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34647pGd implements Function, J6e, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34647pGd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.J6e
    public void a(int i, Serializable serializable) {
        if (i == 6 || i == 7 || i == 8) {
        }
        ((ProfileInstallReceiver) this.b).setResultCode(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cc, code lost:
    
        r6 = r0.X();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0191, code lost:
    
        if (r0.c != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0193, code lost:
    
        r21 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0196, code lost:
    
        r21 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a6, code lost:
    
        if (r13.isEmpty() == false) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0317  */
    /* JADX WARN: Type inference failed for: r13v27, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Long, hNb] */
    /* JADX WARN: Type inference failed for: r8v12 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        int i;
        String string;
        int i2;
        int i3;
        int i4;
        C38745sKf c38745sKf;
        C41135u78 c41135u78;
        C21738fce a;
        Long l;
        boolean z2;
        Iterator it;
        Object next;
        int i5;
        int i6;
        C0371Aoh c0371Aoh;
        EnumC24094hNb enumC24094hNb;
        EnumC2857Fbe enumC2857Fbe;
        POd pOd;
        String str;
        C8430Pie c8430Pie;
        List list;
        List list2;
        int i7 = 25;
        FL6 fl6 = FL6.a;
        String str2 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        int i8 = 1;
        int i9 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return NWi.X(AbstractC2304Edb.t0((List) obj), new C45260xCd(6, (C35984qGd) obj2));
            case 1:
                return XMh.a((XMh) obj2, null, (String) obj, null, null, null, false, 536870903);
            case 2:
                return new ObservableFromIterable((List) obj).G(new AXc(i7, (C32012nId) obj2));
            case 3:
                EKd eKd = (EKd) obj;
                if (eKd instanceof DKd) {
                    return ((FKd) obj2).a.b(new C38309s0a(((DKd) eKd).a));
                }
                if (eKd instanceof CKd) {
                    int i10 = Flowable.a;
                    return FlowableEmpty.b;
                }
                throw new RuntimeException();
            case 4:
                OMd oMd = (OMd) obj2;
                if (((Boolean) obj).booleanValue()) {
                    oMd.m0.j();
                    return MaybeEmpty.a;
                }
                C25233iE2 c25233iE2 = oMd.t;
                C29960lli c29960lli = new C29960lli(c25233iE2.b, c25233iE2.c);
                return new MaybeFlatMapSingle(new MaybeFilterSingle(oMd.c.f(c29960lli, AN7.f0), C42649vFd.h0), new UGd(oMd, 8, c29960lli));
            case 5:
                EPd ePd = (EPd) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Gtk.a(ePd.c));
                }
                return ePd.c();
            case 6:
                return AbstractC30172lva.v((C8241Oze) ((C32201nRd) obj2).Z);
            case 7:
                return ((C29588lUd) obj2).x();
            case 8:
                C22512gBh c22512gBh = new C22512gBh((AbstractC38683sHg) obj);
                ((C32284nVd) obj2).G(c22512gBh);
                return c22512gBh;
            case 9:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                HVd hVd = (HVd) obj2;
                return new SingleFlatMap(hVd.l(interfaceC12857Xmb), new UGd(interfaceC12857Xmb, 18, hVd));
            case 10:
                return ((QVd) obj2).P((C14253a17) obj);
            case 11:
                List list3 = (List) obj;
                return Xyk.c(((CWd) obj2).v0, list3, true, new H07(AbstractC34196ovk.l(list3)), false, 44);
            case 12:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Long l2 = (Long) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                if (!bool.booleanValue()) {
                    return Boolean.FALSE;
                }
                if (!bool2.booleanValue()) {
                    return Boolean.TRUE;
                }
                ((C8241Oze) ((C24324hYd) obj2).f).getClass();
                if (System.currentTimeMillis() / 1000 > l2.longValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                return new F0e((List) obj, Dqk.h((C3687Gp8) obj2));
            case 14:
                ((B3e) obj2).c.w((NO7) obj, C14987aa.e0, null);
                return c25099i7j;
            case 15:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                long longValue = ((Number) c32268nUi2.a).longValue();
                boolean booleanValue = ((Boolean) c32268nUi2.b).booleanValue();
                boolean booleanValue2 = ((Boolean) c32268nUi2.c).booleanValue();
                EP7 ep7 = (EP7) obj2;
                C16490bhc c16490bhc = (C16490bhc) ep7.f0;
                if (c16490bhc != null) {
                    c16490bhc.l();
                    if (booleanValue2) {
                        i = Imgproc.CV_CANNY_L2_GRADIENT;
                    } else {
                        i = -1;
                    }
                    NumberFormat integerInstance = NumberFormat.getIntegerInstance();
                    Context context = (Context) ep7.b;
                    if (booleanValue) {
                        string = context.getResources().getString(R.string.payouts_update_needed);
                    } else {
                        string = context.getResources().getString(R.string.crystals_amount, integerInstance.format(longValue));
                    }
                    String str3 = string;
                    if (booleanValue) {
                        i2 = R.style.f155040_resource_name_obfuscated_res_0x7f14053d;
                    } else {
                        i2 = R.style.f155030_resource_name_obfuscated_res_0x7f14053c;
                    }
                    C32722npg c32722npg = (C32722npg) ep7.e0;
                    if (c32722npg != null) {
                        Drawable drawable = context.getResources().getDrawable(R.drawable.f81480_resource_name_obfuscated_res_0x7f080a01);
                        EnumC2857Fbe enumC2857Fbe2 = EnumC2857Fbe.a;
                        J4j j4j = new J4j(new C14580aG9(booleanValue2, booleanValue));
                        C16490bhc c16490bhc2 = (C16490bhc) ep7.f0;
                        if (c16490bhc2 != null) {
                            return AbstractC19049dbk.b(AbstractC43165ve3.Y((C45783xbe) ((C12718Xfi) ep7.t).getValue(), Qpk.d(c32722npg, context, drawable, 0, 0, null, null, str3, 0, i2, null, null, 0, 0, i, null, null, 1, null, null, 0, j4j, null, enumC2857Fbe2, null, new C33642oWc(1, c16490bhc2, C16490bhc.class, "onViewDrawn", "onViewDrawn(J)V", 0, 15), 0L, null, 0, 1029553852)));
                        }
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                    AbstractC2032Dq9.T("simpleCardViewModelFactory");
                    throw null;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 16:
            case 23:
            case 27:
            default:
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                ((C8241Oze) ((C31844nAe) obj2).e0).getClass();
                return new C24366had((AbstractC27833kAe) obj, Long.valueOf(timeUnit.toMillis(SystemClock.elapsedRealtimeNanos())));
            case 17:
                String str4 = (String) obj;
                C9652Rp1 c9652Rp1 = (C9652Rp1) ((C31778n7e) obj2).c.get();
                RS4 rs4 = c9652Rp1.a;
                if (!str4.equals(((C20542ej1) rs4.get()).c())) {
                    return Completable.g(((C1001Bt1) c9652Rp1.b.get()).b().j(new C36264qU0(22, c9652Rp1)), AbstractC30248lyk.l((C20542ej1) rs4.get(), str4, 1));
                }
                return CompletableEmpty.a;
            case 18:
                N7e n7e = (N7e) obj2;
                n7e.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ArrayList arrayList = new ArrayList();
                for (C25447iO7 c25447iO7 : AbstractC41828ue3.i1((List) obj, new C8605Pr0(27, n7e))) {
                    String o0 = N7e.o0(c25447iO7);
                    char charAt = o0.charAt(0);
                    if ('A' <= charAt && charAt < '[') {
                        char charAt2 = o0.charAt(0);
                        if (!linkedHashMap.containsKey(Character.valueOf(charAt2))) {
                            linkedHashMap.put(Character.valueOf(charAt2), new ArrayList());
                        }
                        ((ArrayList) linkedHashMap.get(Character.valueOf(charAt2))).add(c25447iO7);
                    } else {
                        arrayList.add(c25447iO7);
                    }
                }
                if (arrayList.size() > 0) {
                    linkedHashMap.put('#', arrayList);
                }
                return linkedHashMap;
            case 19:
                String str5 = (String) obj;
                C19897eEd c19897eEd = (C19897eEd) ((C47846z8e) obj2).g0;
                return new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC21504fRb(c19897eEd, 29, str5)), ((C0973Bre) c19897eEd.c).d()), B4e.g0).L0(new C47013yWd(8, c19897eEd)), new C25272iG(str5, 21));
            case 20:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return new ObservableJust(fl6);
                }
                C24367hae c24367hae = (C24367hae) obj2;
                return new SingleFlatMapObservable(((InterfaceC34553pC3) c24367hae.c.get()).u(EnumC37063r4e.j0), new C25006i3e(abstractC30352m3d, 5, c24367hae));
            case 21:
                ((RecyclerView) ((C18727dN2) obj2).t).B0(((Number) ((AbstractC30352m3d) obj).c()).intValue());
                return c25099i7j;
            case 22:
                C5025Jbe c5025Jbe = (C5025Jbe) obj;
                C47846z8e c47846z8e = (C47846z8e) obj2;
                C17717cce c17717cce = (C17717cce) c47846z8e.l0;
                if (c17717cce != null) {
                    c17717cce.l();
                    C41135u78 c41135u782 = (C41135u78) c47846z8e.g0;
                    long a2 = ((C14405a85) c41135u782.X).a("SPOTLIGHT_SNAP_MAP_SECTION_HEADER");
                    if (c5025Jbe.b) {
                        i3 = R.string.spotlight_section_header_spotlight_snap_map;
                    } else {
                        i3 = R.string.story_snap_map_name;
                    }
                    MushroomApplication mushroomApplication = (MushroomApplication) c41135u782.t;
                    String string2 = mushroomApplication.getString(R.string.spotlight_section_button_view_all);
                    Resources.Theme theme = mushroomApplication.getTheme();
                    if (theme != null) {
                        i4 = I0j.m(theme, R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
                    } else {
                        i4 = 0;
                    }
                    C45783xbe c45783xbe = new C45783xbe(i3, new C23692h4e(string2, i4, AbstractC36871qvk.f(mushroomApplication, 4), new C22404g6j(new AbstractC20071eN(null, 7), new C5154Jhh(1)), false, 48), a2, 8);
                    C5567Kbe c5567Kbe = c5025Jbe.a;
                    if (!c5567Kbe.b.isEmpty()) {
                        ArrayList a0 = AbstractC43165ve3.a0(c45783xbe);
                        ArrayList arrayList2 = new ArrayList();
                        List list4 = c5567Kbe.b;
                        boolean isEmpty = list4.isEmpty();
                        C41135u78 c41135u783 = (C41135u78) c47846z8e.h0;
                        C21738fce c21738fce = null;
                        C38745sKf c38745sKf2 = c5567Kbe.a;
                        if (isEmpty) {
                            EnumC32434nce enumC32434nce = c5567Kbe.d;
                            int ordinal = enumC32434nce.ordinal();
                            EnumC2857Fbe enumC2857Fbe3 = EnumC2857Fbe.a;
                            EnumC2857Fbe enumC2857Fbe4 = EnumC2857Fbe.b;
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    throw new RuntimeException();
                                }
                                break;
                            } else {
                                break;
                            }
                            if (enumC32434nce == EnumC32434nce.b && !list4.isEmpty()) {
                                pOd = new POd(i7, c47846z8e);
                            } else {
                                pOd = null;
                            }
                            C33772oce i11 = AbstractC32418nbk.i(c38745sKf2);
                            C32722npg c32722npg2 = (C32722npg) c47846z8e.k0;
                            if (c32722npg2 != null) {
                                C17717cce c17717cce2 = (C17717cce) c47846z8e.l0;
                                if (c17717cce2 != null) {
                                    C33642oWc c33642oWc = new C33642oWc(1, c17717cce2, C17717cce.class, "onViewModelDrawn", "onViewModelDrawn(J)V", 0, 26);
                                    if (!list4.isEmpty()) {
                                        str = c47846z8e.b.getString(c5567Kbe.e);
                                    } else {
                                        str = null;
                                    }
                                    Observable observable = (Observable) c47846z8e.j0;
                                    if (observable != null) {
                                        arrayList2.add(C34660pH5.e((C34660pH5) c41135u783.b, i11, c5567Kbe.d, enumC2857Fbe, pOd, c32722npg2, (C14405a85) c41135u783.X, c33642oWc, str, null, observable, null, 3072));
                                    } else {
                                        AbstractC2032Dq9.T("onScrollObservable");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("performanceTracker");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("simpleCardViewModelFactory");
                                throw null;
                            }
                        } else {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Object obj3 : list4) {
                                C0371Aoh c0371Aoh2 = (C0371Aoh) obj3;
                                Object obj4 = c0371Aoh2.z;
                                if (obj4 == null) {
                                    obj4 = Long.valueOf(c0371Aoh2.a);
                                }
                                Object obj5 = linkedHashMap2.get(obj4);
                                if (obj5 == null) {
                                    obj5 = new ArrayList();
                                    linkedHashMap2.put(obj4, obj5);
                                }
                                ((List) obj5).add(obj3);
                            }
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it2 = linkedHashMap2.entrySet().iterator();
                            while (it2.hasNext()) {
                                List list5 = (List) ((Map.Entry) it2.next()).getValue();
                                if (list5.size() > i8) {
                                    List list6 = list5;
                                    Iterator it3 = list6.iterator();
                                    if (!it3.hasNext()) {
                                        l = c21738fce;
                                    } else {
                                        l = Long.valueOf(((C0371Aoh) it3.next()).u);
                                        while (it3.hasNext()) {
                                            C38745sKf c38745sKf3 = c38745sKf2;
                                            Long valueOf = Long.valueOf(((C0371Aoh) it3.next()).u);
                                            if (l.compareTo(valueOf) < 0) {
                                                l = valueOf;
                                            }
                                            c38745sKf2 = c38745sKf3;
                                            l = l;
                                        }
                                    }
                                    c38745sKf = c38745sKf2;
                                    Iterator it4 = list6.iterator();
                                    long j = 0;
                                    while (it4.hasNext()) {
                                        j += ((C0371Aoh) it4.next()).v;
                                        c41135u783 = c41135u783;
                                    }
                                    c41135u78 = c41135u783;
                                    if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                        Iterator it5 = list6.iterator();
                                        while (it5.hasNext()) {
                                            if (((C0371Aoh) it5.next()).e == EnumC24094hNb.FAILED) {
                                                z2 = true;
                                                it = list6.iterator();
                                                if (it.hasNext()) {
                                                    next = c21738fce;
                                                } else {
                                                    next = it.next();
                                                    if (it.hasNext()) {
                                                        Integer num = ((C0371Aoh) next).B;
                                                        if (num != null) {
                                                            i5 = num.intValue();
                                                        } else {
                                                            i5 = Integer.MAX_VALUE;
                                                        }
                                                        do {
                                                            Object next2 = it.next();
                                                            Integer num2 = ((C0371Aoh) next2).B;
                                                            if (num2 != null) {
                                                                i6 = num2.intValue();
                                                            } else {
                                                                i6 = Integer.MAX_VALUE;
                                                            }
                                                            if (i5 > i6) {
                                                                i5 = i6;
                                                                next = next2;
                                                            }
                                                        } while (it.hasNext());
                                                    }
                                                }
                                                c0371Aoh = (C0371Aoh) next;
                                                if (c0371Aoh == null) {
                                                    Long valueOf2 = Long.valueOf(j);
                                                    if (z2) {
                                                        enumC24094hNb = EnumC24094hNb.FAILED;
                                                    } else {
                                                        enumC24094hNb = c21738fce;
                                                    }
                                                    a = AbstractC12332Wn8.a(c0371Aoh, l, valueOf2, enumC24094hNb, 8);
                                                } else {
                                                    a = c21738fce;
                                                }
                                            }
                                        }
                                    }
                                    z2 = false;
                                    it = list6.iterator();
                                    if (it.hasNext()) {
                                    }
                                    c0371Aoh = (C0371Aoh) next;
                                    if (c0371Aoh == null) {
                                    }
                                } else {
                                    c38745sKf = c38745sKf2;
                                    c41135u78 = c41135u783;
                                    ?? r6 = c21738fce;
                                    a = AbstractC12332Wn8.a((C0371Aoh) list5.get(i9), r6, r6, r6, 15);
                                }
                                if (a != null) {
                                    arrayList3.add(a);
                                }
                                c41135u783 = c41135u78;
                                c38745sKf2 = c38745sKf;
                                i8 = 1;
                                i9 = 0;
                                c21738fce = null;
                            }
                            C41135u78 c41135u784 = c41135u783;
                            C33772oce i12 = AbstractC32418nbk.i(c38745sKf2);
                            YIj yIj = c47846z8e.Y;
                            if (yIj != null) {
                                WR6 wr6 = c47846z8e.Z;
                                if (wr6 != null) {
                                    C17717cce c17717cce3 = (C17717cce) c47846z8e.l0;
                                    if (c17717cce3 != null) {
                                        arrayList2.add(W28.a((W28) c41135u784.c, i12, arrayList3, c5567Kbe.c, yIj, wr6, false, new C33642oWc(1, c17717cce3, C17717cce.class, "onViewModelDrawn", "onViewModelDrawn(J)V", 0, 25), new C35645q1(26, c17717cce3), false, false, Chrysalis.PIXEL_LAYOUT_ARGB));
                                    } else {
                                        AbstractC2032Dq9.T("performanceTracker");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("eventDispatcher");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("viewFactory");
                                throw null;
                            }
                        }
                        a0.addAll(arrayList2);
                        return new C36707qoa(a0);
                    }
                    return fl6;
                }
                AbstractC2032Dq9.T("performanceTracker");
                throw null;
            case 24:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    KH6 r = d.r();
                    if (r != null) {
                        c8430Pie = r.T();
                    } else {
                        c8430Pie = null;
                    }
                    JH6 jh6 = (JH6) obj2;
                    if (c8430Pie != null) {
                        jh6.a0 = r.T();
                    }
                    if (r != null) {
                        list = r.E();
                    } else {
                        list = null;
                    }
                    List list7 = list;
                    if (list7 != null && !list7.isEmpty()) {
                        if (r != null) {
                            list2 = r.E();
                        } else {
                            list2 = null;
                        }
                        jh6.c0 = list2;
                        break;
                    }
                    if (str2 != null) {
                        jh6.h0 = r.X();
                    }
                    d.close();
                    return c25099i7j;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 25:
                return ((J7d) ((InterfaceC15222ake) ((S28) obj2).c).get()).a((C38912sSf) obj);
            case 26:
                ((C5777Kle) obj2).a.x((AbstractC8032Opc) obj);
                return c25099i7j;
            case 28:
                C42235uwe c42235uwe = (C42235uwe) obj2;
                C43572vwe c43572vwe = new C43572vwe(c42235uwe.Y, new Object(), c42235uwe.a, c42235uwe.Z, c42235uwe.t, c42235uwe.e0, c42235uwe.f0, c42235uwe.c, c42235uwe.b, c42235uwe.X);
                int i13 = Flowable.a;
                return ((Flowable) obj).o(c43572vwe, i13, i13);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C28192kRf.Z, "QuickAddSelectionInterceptor", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C19897eEd c19897eEd = (C19897eEd) this.b;
        O76 o76 = new O76((Context) c19897eEd.b, (C10770Tqc) c19897eEd.c, c17502cSa, false, null, 248);
        o76.k = ((Context) c19897eEd.b).getString(R.string.first_seen_quick_add_alert_body_msg, Gvk.e(7));
        O76.e(o76, R.string.okay, new C31510mvb(singleEmitter, 12), true, R.id.f116460_resource_name_obfuscated_res_0x7f0b148d, 8);
        O76.h(o76, new C31510mvb(singleEmitter, 13), false, null, 30);
        o76.t = new C31510mvb(singleEmitter, 14);
        P76 b = o76.b();
        ((C10770Tqc) c19897eEd.c).w(b, b.m0, null);
    }
}
