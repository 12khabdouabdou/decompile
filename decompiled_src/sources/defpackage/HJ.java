package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Handler;
import android.widget.FrameLayout;
import com.snap.ads.api.AdOperaViewerEvents$TapToolTipDisplayedEvent;
import com.snap.commerce.lib.fragments.composercheckout.ComposerCheckoutFragment;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.memories.MemoriesPickerItemType;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.composer.postarchive.PostArchiveSnap;
import com.snap.lenses.carousel.DefaultCarouselItemView;
import com.snap.lenses.common.RoundedImageView;
import com.snap.opera.events.ViewerEvents$GroupSnapshotGroupLoaded;
import com.snap.places.home.Home3DModel;
import com.snap.places.home.HomeSettingsMetrics;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public final class HJ extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HJ(Object obj, int i, Object obj2) {
        super(3);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        int e;
        C30156lug c30156lug;
        boolean z;
        InterfaceC9264Qwc interfaceC9264Qwc;
        long j;
        boolean z2;
        EnumC26557jDc enumC26557jDc;
        boolean p;
        EnumC26557jDc enumC26557jDc2;
        EnumC26557jDc enumC26557jDc3;
        Long valueOf;
        C17659ca0 c17659ca0;
        InterfaceC34304p0h c39654t0h;
        int i;
        C19007da0 U;
        C17659ca0 c17659ca02;
        String str;
        C31155mf8 c31155mf8;
        String str2;
        int i2;
        switch (this.a) {
            case 0:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                String str5 = (String) obj3;
                C41756uaj c41756uaj = (C41756uaj) ((MJ) this.b).i0.get();
                P9j p9j = ((C44175wOd) this.c).c;
                List list = p9j.n;
                FDh fDh = p9j.o;
                if (str5 == null) {
                    str5 = p9j.a;
                }
                c41756uaj.getClass();
                C40420taj c = C41756uaj.c(list, str3, str4, fDh, str5, null, null);
                if (c != null) {
                    return Vpk.m(c);
                }
                return null;
            case 1:
                ((Number) obj).doubleValue();
                ((Number) obj2).doubleValue();
                ((Number) obj3).doubleValue();
                C32509ng1.a((C32509ng1) this.b, (C0855Bm0) this.c);
                return C25099i7j.a;
            case 2:
                List list2 = (List) obj2;
                List list3 = (List) obj3;
                ArrayList arrayList = new ArrayList();
                List list4 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new MemoriesPickerItem((MemoriesSnap) it.next(), null, null, MemoriesPickerItemType.MEMORIES, 6));
                }
                arrayList.addAll(arrayList2);
                List list5 = list2;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new MemoriesPickerItem(null, (MediaLibraryItem) it2.next(), null, MemoriesPickerItemType.CAMERA_ROLL, 5));
                }
                arrayList.addAll(arrayList3);
                List list6 = list3;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(new MemoriesPickerItem(null, null, (PostArchiveSnap) it3.next(), MemoriesPickerItemType.POST_ARCHIVE, 3));
                }
                arrayList.addAll(arrayList4);
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    SingleSubject singleSubject = (SingleSubject) ((UB1) this.c).g.get(((MemoriesSnap) it4.next()).getSnapId());
                    if (singleSubject != null) {
                        Object obj4 = new Object();
                        singleSubject.subscribe((SingleObserver) obj4);
                        arrayList5.add(obj4);
                    } else {
                        throw new IllegalStateException("Cannot find the cached memory single");
                    }
                }
                ((Function2) this.b).N(arrayList, arrayList5);
                return C25099i7j.a;
            case 3:
                C2470El9 c2470El9 = (C2470El9) obj2;
                C32627nl9 c32627nl9 = (C32627nl9) obj3;
                C32499nfd c32499nfd = new C32499nfd(c2470El9.getCardNumber());
                C21617fX0 g = C21617fX0.g();
                g.a = c32627nl9.getFirstName();
                g.b = c32627nl9.getLastName();
                g.c = c32627nl9.b();
                g.t = c32627nl9.c();
                g.X = c32627nl9.getCity();
                g.Y = c32627nl9.a();
                g.Z = c32627nl9.getPostalCode();
                g.e0 = F64.US;
                c32499nfd.g0 = Integer.valueOf(Integer.parseInt(c2470El9.a()));
                c32499nfd.h0 = Integer.valueOf(Integer.parseInt(c2470El9.getExpYear()));
                c32499nfd.c = c2470El9.getCvc();
                c32499nfd.t = c32627nl9.getPostalCode();
                c32499nfd.i0 = g;
                return AbstractC47874z9k.h(((C6809Mj3) this.b).a.z(c32499nfd, (ComposerCheckoutFragment) this.c).B());
            case 4:
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                DefaultCarouselItemView defaultCarouselItemView = (DefaultCarouselItemView) this.b;
                RoundedImageView roundedImageView = defaultCarouselItemView.c;
                if (roundedImageView != null) {
                    C21323fIj c21323fIj = new C21323fIj();
                    c21323fIj.g(intValue, intValue2, false);
                    roundedImageView.i(new C22660gIj(c21323fIj));
                }
                RoundedImageView roundedImageView2 = defaultCarouselItemView.c;
                if (roundedImageView2 != null) {
                    roundedImageView2.setBackground(null);
                }
                boolean z3 = ((C42069up2) this.c).d;
                WRg wRg = XRg.a;
                if (z3) {
                    e = wRg.e("LOOK:DefaultCarouselItemView#bindOriginal:setImageResource");
                    try {
                        RoundedImageView roundedImageView3 = defaultCarouselItemView.c;
                        if (roundedImageView3 != null) {
                            roundedImageView3.setImageResource(R.drawable.lens_carousel_camera_ring_small);
                        }
                        wRg.h(e);
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                } else {
                    e = wRg.e("LOOK:DefaultCarouselItemView#bindOriginal:clear");
                    try {
                        RoundedImageView roundedImageView4 = defaultCarouselItemView.c;
                        if (roundedImageView4 != null) {
                            roundedImageView4.clear();
                        }
                        RoundedImageView roundedImageView5 = defaultCarouselItemView.c;
                        if (roundedImageView5 != null) {
                            KLj.d(roundedImageView5, null, null, 2);
                        }
                        wRg.h(e);
                    } finally {
                    }
                }
                return C25099i7j.a;
            case 5:
                ((Number) obj2).longValue();
                long longValue = ((Number) obj3).longValue();
                C24798hu5 c24798hu5 = (C24798hu5) this.b;
                List f = ((InterfaceC25716ib5) c24798hu5.c.getValue()).f(new UYb(c24798hu5.e().S, (String) obj, new YWf(1, 6), 25));
                if (!f.isEmpty()) {
                    c30156lug = new C30156lug((EnumC32832nug) this.c, (int) longValue, f);
                } else {
                    c30156lug = null;
                }
                return AbstractC30352m3d.b(c30156lug);
            case 6:
                JAb jAb = (JAb) obj2;
                C17876cjj c17876cjj = (C17876cjj) ((C28141kP6) this.b).a.get();
                return c17876cjj.e().s("UploadableSnapsRepository:updateAssetUploadStateForEntry", new C14195Zye(c17876cjj, (String) this.c, jAb, (EnumC4490Ic0) obj, (String) obj3));
            case 7:
                V28 v28 = (V28) ((DA7) this.b).t;
                return AbstractC47874z9k.h(new SingleMap(((D1e) v28.t).Q(V28.n(((QO8) v28.c).e, (GeoPoint) obj)), new C6749Mg6(v28, (INavigator) this.c, (Object) null, 26)).B());
            case 8:
                TO8 to8 = (TO8) this.b;
                ((J7d) to8.f.get()).b(new C28122kO8(to8.e.a, (Home3DModel) obj, ((Boolean) obj2).booleanValue(), (HomeSettingsMetrics) obj3, (C29248lE8) this.c));
                return C25099i7j.a;
            case 9:
                return new CompletableFromAction(new W5((C0713Bf5) obj3, (C34359p36) this.b, (InterfaceC8575Ppc) obj2, (InterfaceC8902Qf5) this.c, (C17502cSa) obj, 18));
            case 10:
                C3855Gxc c3855Gxc = (C3855Gxc) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C3855Gxc c3855Gxc2 = (C3855Gxc) obj3;
                C12523Wwc c12523Wwc = (C12523Wwc) this.b;
                if (booleanValue) {
                    C1074Bwc c1074Bwc = (C1074Bwc) c3855Gxc.b.peek();
                    if (c1074Bwc != null) {
                        interfaceC9264Qwc = c1074Bwc.b;
                    } else {
                        interfaceC9264Qwc = null;
                    }
                    c12523Wwc.getClass();
                    if (interfaceC9264Qwc != null) {
                        interfaceC9264Qwc.dismiss();
                    }
                }
                Iterator it5 = c3855Gxc.b.iterator();
                while (it5.hasNext()) {
                    InterfaceC9264Qwc interfaceC9264Qwc2 = ((C1074Bwc) it5.next()).b;
                    if (!AbstractC2032Dq9.j(interfaceC9264Qwc2, c12523Wwc.c)) {
                        interfaceC9264Qwc2.destroy();
                    }
                }
                if (((InterfaceC13608Ywc) c12523Wwc.g.remove((C17502cSa) this.c)) != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (c3855Gxc2 != null) {
                    C1074Bwc c1074Bwc2 = (C1074Bwc) c3855Gxc2.b.peek();
                    if (c1074Bwc2 != null) {
                        c12523Wwc.d(c1074Bwc2.b, false, c1074Bwc2.a);
                    }
                } else {
                    Y9 y9 = new Y9(c12523Wwc, z, 8);
                    C20861exc c20861exc = c12523Wwc.h;
                    if (c20861exc != null) {
                        y9.invoke(c20861exc);
                    }
                }
                return C25099i7j.a;
            case 11:
                EnumC21254fFc enumC21254fFc = (EnumC21254fFc) obj;
                EnumC40612tjd enumC40612tjd = (EnumC40612tjd) obj2;
                EnumC40612tjd enumC40612tjd2 = (EnumC40612tjd) obj3;
                int ordinal = enumC21254fFc.ordinal();
                boolean z4 = false;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    C18571dFc c18571dFc = (C18571dFc) this.b;
                    c18571dFc.getClass();
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 33) {
                        if (i3 >= 33) {
                            C24564hjd b = c18571dFc.b();
                            if (!b.s()) {
                                valueOf = 0L;
                            } else {
                                valueOf = Long.valueOf(((SharedPreferences) b.f.get()).getLong("android.permission.POST_NOTIFICATIONS", 0L));
                            }
                            j = valueOf.longValue();
                        } else {
                            j = 0;
                        }
                        EnumC40612tjd enumC40612tjd3 = EnumC40612tjd.MAIN_APP_NOTIFICATION;
                        if (enumC40612tjd2 == enumC40612tjd3 && enumC40612tjd == enumC40612tjd3 && enumC21254fFc == EnumC21254fFc.a) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        C05 c05 = c18571dFc.g;
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c05.get();
                        if (z2) {
                            enumC26557jDc = EnumC26557jDc.j2;
                        } else {
                            enumC26557jDc = EnumC26557jDc.k2;
                        }
                        long c2 = interfaceC34553pC3.c(enumC26557jDc);
                        if (j == 0) {
                            p = true;
                        } else {
                            p = AbstractC16411be.p((Activity) this.c, "android.permission.POST_NOTIFICATIONS");
                        }
                        if (!p) {
                            if (z2) {
                                enumC26557jDc3 = EnumC26557jDc.m2;
                            } else {
                                enumC26557jDc3 = EnumC26557jDc.n2;
                            }
                            long c3 = ((InterfaceC34553pC3) c05.get()).c(enumC26557jDc3);
                            if (c3 < c2) {
                                C42733vJd a = c18571dFc.b.a();
                                a.l(enumC26557jDc3, Long.valueOf(c3 + 1));
                                a.a();
                            }
                        }
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c05.get();
                        if (z2) {
                            enumC26557jDc2 = EnumC26557jDc.u1;
                        } else {
                            enumC26557jDc2 = EnumC26557jDc.t1;
                        }
                        long c4 = interfaceC34553pC32.c(enumC26557jDc2);
                        ((C8241Oze) c18571dFc.a).getClass();
                        if ((System.currentTimeMillis() - j) / 1000 <= c4) {
                            z4 = true;
                        }
                        z4 = !z4;
                    }
                }
                return Boolean.valueOf(z4);
            case 12:
                OXc oXc = (OXc) obj;
                EnumC28681koa enumC28681koa = (EnumC28681koa) obj2;
                if (enumC28681koa != null && enumC28681koa != EnumC28681koa.a) {
                    C48390zYc c48390zYc = (C48390zYc) this.b;
                    c48390zYc.getClass();
                    c48390zYc.a.d().e(new ViewerEvents$GroupSnapshotGroupLoaded((JF8) this.c, oXc));
                }
                return C25099i7j.a;
            case 13:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Double d = (Double) obj2;
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj3;
                C47270yib c47270yib = (C47270yib) this.b;
                c47270yib.getClass();
                EP2 ep2 = (EP2) this.c;
                if (booleanValue2) {
                    InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
                    if (interfaceC20049eLj != null && (U = interfaceC20049eLj.U()) != null && (c17659ca02 = U.b) != null && (str = c17659ca02.a) != null) {
                        C46605yD2 c46605yD2 = (C46605yD2) c47270yib.c;
                        if (c46605yD2 != null) {
                            c46605yD2.h1.f(str, new C0722Bfe(23, c47270yib));
                        } else {
                            AbstractC2032Dq9.T("bindingContext");
                            throw null;
                        }
                    }
                } else {
                    C19007da0 U2 = ep2.Z.U();
                    if (U2 != null) {
                        c17659ca0 = U2.b;
                    } else {
                        c17659ca0 = null;
                    }
                    if (iComposerViewNode == null) {
                        iComposerViewNode = null;
                    }
                    if (iComposerViewNode != null) {
                        c39654t0h = new SB3(0, iComposerViewNode);
                    } else {
                        c39654t0h = new C39654t0h((FrameLayout) c47270yib.Z);
                    }
                    if (c17659ca0 != null) {
                        C46605yD2 c46605yD22 = (C46605yD2) c47270yib.c;
                        if (c46605yD22 != null) {
                            if (d != null) {
                                i = (int) d.doubleValue();
                            } else {
                                i = 0;
                            }
                            Dmk.d(c46605yD22, c17659ca0, c39654t0h, i);
                        } else {
                            AbstractC2032Dq9.T("bindingContext");
                            throw null;
                        }
                    }
                }
                return C25099i7j.a;
            case 14:
                return new V9f((C25168iB0) obj, (SensorManager) obj2, (Sensor) obj3, (HandlerC41041u32) this.b, (Handler) this.c);
            case 15:
                C4717Imh c4717Imh = (C4717Imh) obj;
                List list7 = (List) obj2;
                String a2 = c4717Imh.a();
                String c5 = c4717Imh.c();
                Double b2 = c4717Imh.b();
                MVf mVf = (MVf) ((RVf) this.b).c;
                Long l = null;
                if (mVf != null) {
                    c31155mf8 = mVf.Y;
                } else {
                    c31155mf8 = null;
                }
                if (mVf != null) {
                    str2 = mVf.Z;
                } else {
                    str2 = null;
                }
                if (mVf != null) {
                    l = mVf.e0;
                }
                ((C36196qQf) this.c).X.a(new C21611fWf(new C4175Hmh(a2, c5, b2, list7, c31155mf8, str2, l)));
                return C25099i7j.a;
            default:
                double doubleValue = ((Number) obj).doubleValue();
                double doubleValue2 = ((Number) obj2).doubleValue();
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                HL5 hl5 = (HL5) this.b;
                hl5.getClass();
                float f2 = (float) doubleValue;
                float f3 = (float) doubleValue2;
                Context context = (Context) this.c;
                float C0 = f2 / AbstractC39113sc5.C0(context);
                float z0 = f3 / AbstractC39113sc5.z0(context);
                if (!hl5.r0) {
                    hl5.r0 = true;
                }
                C14828aS6 F0 = hl5.F0();
                C18956dXc c18956dXc = hl5.h0;
                if (booleanValue3) {
                    i2 = 4;
                } else {
                    i2 = 2;
                }
                ((C8241Oze) ((B73) ((C46688yH1) hl5.t0).o)).getClass();
                F0.e(new AdOperaViewerEvents$TapToolTipDisplayedEvent(c18956dXc, i2, System.currentTimeMillis(), new C35963qFd(f2, f3, C0, z0)));
                return C25099i7j.a;
        }
    }
}
