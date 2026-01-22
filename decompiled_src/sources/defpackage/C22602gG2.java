package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.people.ComposerAvatarView;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: gG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22602gG2 implements Function, W1h, Function3, SMa, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C22602gG2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C25628iX2 c25628iX2;
        int i2;
        boolean z;
        C44310wV2 c44310wV2 = (C44310wV2) this.b;
        C38012rn0 c38012rn0 = c44310wV2.z;
        if ((messageNano instanceof C25628iX2) && (i2 = (c25628iX2 = (C25628iX2) messageNano).a) == 36) {
            if (i2 == 36) {
                z = ((Boolean) c25628iX2.b).booleanValue();
            } else {
                z = false;
            }
            if (z) {
                c44310wV2.y();
                return;
            }
        }
        c44310wV2.y();
    }

    public void a(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 31 && AbstractC0260Ajb.l(mediaFormat) && ((InterfaceC17846cib) ((C21642fY4) this.b).get()).k()) {
            mediaFormat.setInteger("color-transfer-request", 3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        List singletonList;
        String str2;
        List list;
        Object c14174Zxe;
        boolean z = true;
        Double d = null;
        int i = 0;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C23939hG2) this.b).b;
                return new SingleJust(C38757sL6.a);
            case 1:
                OG2 og2 = (OG2) obj;
                C21286fH2 c21286fH2 = (C21286fH2) this.b;
                if (c21286fH2.X.c) {
                    return new SingleJust(new PG2(og2, null, null, null));
                }
                C10457Tbd c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(og2.a.e());
                if (c10457Tbd != null) {
                    str = c10457Tbd.b;
                } else {
                    str = null;
                }
                if (c10457Tbd != null && str != null) {
                    Singles singles = Singles.a;
                    Single c0 = ((C41775ubg) c21286fH2.q0.get()).a(false, str, c10457Tbd.c, new R92(0, c21286fH2.c, C26631jH2.class, "hideHeaderBanner", "hideHeaderBanner()V", 0, 9)).c0();
                    SingleMap a = ((C39512su8) c21286fH2.n0.get()).a(str);
                    singles.getClass();
                    return new SingleMap(Singles.a(c0, a), new C7289Ng2(og2, 13, c10457Tbd));
                }
                return new SingleJust(new PG2(og2, null, null, null));
            case 2:
                return ((W14) ((C45747xa0) obj).u1.getValue()).d(new C47682z14(((C18665dK2) this.b).c.b), "ChatMentionsActivator");
            case 3:
                LSg lSg = (LSg) obj;
                C43445vqj c43445vqj = ((C46773yL2) this.b).c;
                return C43445vqj.a(lSg.b, lSg.n);
            case 4:
                if (!((InterfaceC17754ce7) obj).isAvailable() || !((WP2) this.b).D0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
            case 9:
            case 19:
            case 21:
            case 23:
            default:
                AbstractC27114je0 abstractC27114je0 = (AbstractC27114je0) obj;
                C25255iF3 c25255iF3 = (C25255iF3) this.b;
                c25255iF3.getClass();
                if (abstractC27114je0 instanceof C23105ge0) {
                    Object obj2 = ((C23105ge0) abstractC27114je0).a;
                    if (obj2 instanceof AbstractC1756Dd5) {
                        AbstractC1756Dd5 abstractC1756Dd5 = (AbstractC1756Dd5) obj2;
                        MediaCodec.BufferInfo a2 = abstractC1756Dd5.a();
                        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                        bufferInfo.set(a2.offset, a2.size, a2.presentationTimeUs + c25255iF3.d, a2.flags);
                        c25255iF3.e = bufferInfo.presentationTimeUs;
                        if (abstractC1756Dd5 instanceof C1214Cd5) {
                            C1214Cd5 c1214Cd5 = (C1214Cd5) obj2;
                            c14174Zxe = new C1214Cd5(c1214Cd5.a, c1214Cd5.b, bufferInfo, c1214Cd5.d);
                        } else if (abstractC1756Dd5 instanceof C0128Ad5) {
                            c14174Zxe = new C0128Ad5(((C0128Ad5) obj2).a, bufferInfo);
                        } else if (abstractC1756Dd5 instanceof C48491zd5) {
                            C48491zd5 c48491zd5 = (C48491zd5) obj2;
                            c14174Zxe = new C48491zd5(c48491zd5.a, c48491zd5.b, bufferInfo);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (obj2 instanceof C14174Zxe) {
                        C14174Zxe c14174Zxe2 = (C14174Zxe) obj2;
                        C34382p47 c34382p47 = c14174Zxe2.a;
                        C34382p47 a3 = C34382p47.a(c34382p47, c34382p47.c + c25255iF3.d, 0, 27);
                        c25255iF3.e = a3.c;
                        c14174Zxe = new C14174Zxe(a3, c14174Zxe2.c);
                    } else {
                        throw new C4511Id0("The class type is not supported in ConcatenateDecorator");
                    }
                    return new C23105ge0(c14174Zxe);
                }
                return abstractC27114je0;
            case 6:
                PublishSubject h = ((AbstractC42393v3h) ((C21598fW2) this.b).h0.getValue()).S1().h();
                OF2 of2 = OF2.v0;
                h.getClass();
                return new ObservableMap(new ObservableFilter(h, of2), new C19928eG2(9, (F4h) obj));
            case 7:
                return Collections.singletonMap(((C39966tF3) this.b).a, (List) obj);
            case 8:
                ((C39816t83) this.b).i = ((Number) obj).longValue();
                return C25099i7j.a;
            case 10:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Long l = (Long) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                EnumC29708la8 enumC29708la8 = (EnumC29708la8) c32268nUi.c;
                Singles singles2 = Singles.a;
                C37795rd3 c37795rd3 = (C37795rd3) this.b;
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.c4;
                InterfaceC34553pC3 interfaceC34553pC3 = c37795rd3.c;
                return Single.E(interfaceC34553pC3.y(enumC7653Nxb), interfaceC34553pC3.u(EnumC7653Nxb.g4), interfaceC34553pC3.u(EnumC7653Nxb.h4), interfaceC34553pC3.u(EnumC7653Nxb.i4), interfaceC34553pC3.n(EnumC7653Nxb.j4), interfaceC34553pC3.n(EnumC7653Nxb.k4), interfaceC34553pC3.u(EnumC7653Nxb.e4), new C24772ht1(l, bool, enumC29708la8, 16));
            case 11:
                int intValue = ((Number) obj).intValue();
                Object obj3 = ((N83) this.b).X;
                if (intValue >= 3) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                int ordinal = ((EnumC2972Fh3) c24366had.b).ordinal();
                C8942Qh3 c8942Qh3 = (C8942Qh3) this.b;
                switch (ordinal) {
                    case 0:
                        c8942Qh3.c.getClass();
                        singletonList = Collections.singletonList(C43231vh3.X);
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 5:
                        if (!list2.isEmpty()) {
                            List<C1796Df3> list3 = list2;
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                            for (C1796Df3 c1796Df3 : list3) {
                                c8942Qh3.getClass();
                                if (AbstractC7311Nh3.a[c1796Df3.j().ordinal()] == 1) {
                                    C3055Fl2 c3055Fl2 = c8942Qh3.c;
                                    c3055Fl2.getClass();
                                    arrayList.add(new C23152gg3(EnumC2380Eh3.X, ((C14405a85) c3055Fl2.b).a(c1796Df3.e().toString()), c1796Df3, c8942Qh3.e0, true, (Boolean) null, (Boolean) null, (Integer) null, 480));
                                } else {
                                    throw new IllegalStateException(c1796Df3.j() + " not supported in pending tab section");
                                }
                            }
                            singletonList = arrayList;
                            break;
                        } else {
                            c8942Qh3.c.getClass();
                            singletonList = Collections.singletonList(C43209vg3.X);
                            break;
                        }
                    case 4:
                        C3055Fl2 c3055Fl22 = c8942Qh3.c;
                        EnumC11135Ui3 enumC11135Ui3 = EnumC11135Ui3.b;
                        c3055Fl22.getClass();
                        singletonList = Collections.singletonList(new C41894uh3(enumC11135Ui3));
                        break;
                    case 6:
                        singletonList = C38757sL6.a;
                        break;
                    default:
                        throw new RuntimeException();
                }
                return new C36707qoa(singletonList);
            case 13:
                List list4 = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list4.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    N83 n83 = (N83) this.b;
                    if (hasNext) {
                        Object next = it.next();
                        if (N83.i(n83, ((C30710mK7) next).c)) {
                            arrayList2.add(next);
                        }
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj4 : list4) {
                            if (!N83.i(n83, ((C30710mK7) obj4).c)) {
                                arrayList3.add(obj4);
                            }
                        }
                        return AbstractC41828ue3.Z0(arrayList2, arrayList3);
                    }
                }
            case 14:
                return ((C11836Vpd) ((C32643nm3) this.b).a.get()).a((LA) obj);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleCreate(new C19928eG2(19, (C30711mK8) this.b));
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C12348Wo3 c12348Wo3 = (C12348Wo3) this.b;
                if (booleanValue) {
                    return new ObservableMap(((AHh) c12348Wo3.a.get()).b(), new C19928eG2(20, c12348Wo3));
                }
                return new ObservableMap(((AHh) c12348Wo3.a.get()).b(), LL2.X);
            case 17:
                C11826Vp3 c11826Vp3 = (C11826Vp3) this.b;
                return c11826Vp3.h().s("deleteAdjacentCommunities", new TU2(c11826Vp3, 18, (List) obj));
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                C24366had c24366had3 = (C24366had) c24366had2.a;
                Boolean bool2 = (Boolean) c24366had2.b;
                List list5 = (List) c24366had3.a;
                Integer num = (Integer) c24366had3.b;
                C16155bRh c16155bRh = (C16155bRh) AbstractC41828ue3.I0(list5);
                if (c16155bRh != null) {
                    str2 = c16155bRh.c;
                } else {
                    str2 = null;
                }
                C15343aq3 c15343aq3 = (C15343aq3) this.b;
                if (str2 == null) {
                    str2 = c15343aq3.a.getString(R.string.list_title_community_conversation);
                }
                if (!list5.isEmpty()) {
                    list = Collections.singletonList(new C28599kkg(c15343aq3.a.getString(R.string.list_title_community_conversation), EnumC27262jkg.GROUP, null, null, 12));
                } else {
                    list = C38757sL6.a;
                }
                List list6 = list;
                ((C8241Oze) c15343aq3.b).getClass();
                Y95 y95 = new Y95(System.currentTimeMillis());
                F04 f04 = F04.COMMUNITY;
                String string = c15343aq3.a.getString(R.string.list_title_community_conversation);
                if (num.intValue() > 0) {
                    d = Double.valueOf(num.intValue());
                }
                return new C8453Pjg("community-chat-list-id", str2, list6, y95, 2, f04, null, string, true, d, bool2.booleanValue(), 64);
            case 20:
                C13497Yr3 c13497Yr3 = (C13497Yr3) obj;
                C14039Zr3 c14039Zr3 = (C14039Zr3) this.b;
                c14039Zr3.getClass();
                if (c13497Yr3 != C14039Zr3.g) {
                    WRg wRg = XRg.a;
                    int d2 = wRg.d("addPreload");
                    try {
                        synchronized (c14039Zr3.e) {
                            try {
                                LinkedList linkedList = (LinkedList) c14039Zr3.e.get(c13497Yr3.a);
                                if (linkedList == null) {
                                    linkedList = new LinkedList();
                                    c14039Zr3.e.put(c13497Yr3.a, linkedList);
                                }
                                linkedList.add(c13497Yr3.b);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        wRg.h(d2);
                    } catch (Throwable th2) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(d2);
                        }
                        throw th2;
                    }
                }
                return C25099i7j.a;
            case 22:
                List<C13287Yh2> list7 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                for (C13287Yh2 c13287Yh2 : list7) {
                    RF1 rf1 = c13287Yh2.c;
                    C0481Au3 c0481Au3 = (C0481Au3) this.b;
                    if (rf1 == null) {
                        c0481Au3.getClass();
                        rf1 = C0481Au3.f(c13287Yh2);
                    }
                    c0481Au3.A0.put(AbstractC17139cB1.l(rf1), c13287Yh2);
                    Iterator it2 = c13287Yh2.b.iterator();
                    while (it2.hasNext()) {
                        c0481Au3.A0.put(((C29878li2) it2.next()).c, c13287Yh2);
                    }
                    arrayList4.add(rf1);
                }
                return arrayList4;
            case 24:
                return ComposerLocalInAppPurchaseService.access$getSubs((ComposerLocalInAppPurchaseService) this.b, ((F0e) obj).a);
            case 25:
                List list8 = (List) obj;
                List list9 = list8;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                Iterator it3 = list9.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((C43324vl8) it3.next()).b);
                }
                C3345Fz3 c3345Fz3 = (C3345Fz3) this.b;
                return new ObservableMap(((C45651xV7) c3345Fz3.b.get()).d("ComposerPeopleFriendRepository", arrayList5), new C48973zz3(c3345Fz3, i, list8));
            case 26:
                return (List) AbstractC44871wuk.n((LKg) this.b, C7143Mz3.t).invoke((List) obj);
            case 27:
                C24366had c24366had4 = (C24366had) obj;
                Boolean bool3 = (Boolean) c24366had4.a;
                Boolean bool4 = (Boolean) c24366had4.b;
                C34305p0i c34305p0i = (C34305p0i) this.b;
                return new C19751e7i(new SubscriptionEntityID(c34305p0i.a, null, AbstractC42197uuk.k(c34305p0i.c)), c34305p0i.b, bool3.booleanValue(), bool4.booleanValue());
        }
    }

    @Override // defpackage.SMa
    public boolean b(RMa rMa, int i, int i2, int i3, ArrayList arrayList) {
        return true;
    }

    @Override // defpackage.SMa
    public void p(RMa rMa, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList) {
        Function0 onLongPressStory;
        if (enumC22167fw3 == EnumC22167fw3.c) {
            ComposerAvatarView composerAvatarView = (ComposerAvatarView) this.b;
            if (ComposerAvatarView.access$getHasStory$p(composerAvatarView) && (onLongPressStory = composerAvatarView.getOnLongPressStory()) != null) {
                onLongPressStory.invoke();
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((InterfaceC36376qZ8) this.b).u(new C9464Rg2(1, singleEmitter, SingleEmitter.class, "onSuccess", "onSuccess(Ljava/lang/Object;)V", 0, 24));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        JC8 jc8;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
        AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
        boolean d = abstractC30352m3d3.d();
        C42092uq3 c42092uq3 = (C42092uq3) this.b;
        if (d) {
            UIf uIf = (UIf) abstractC30352m3d3.c();
            c42092uq3.getClass();
            boolean j = AbstractC2032Dq9.j(uIf.u, Boolean.TRUE);
            String str2 = uIf.k;
            if (j) {
                jc8 = new JC8(str2);
            } else {
                jc8 = new JC8(str2);
            }
            return new C16155bRh(jc8, uIf.n, uIf.f, uIf.g, uIf.s, uIf.q, 64);
        }
        if (abstractC30352m3d.d()) {
            return (C16155bRh) abstractC30352m3d.c();
        }
        if (abstractC30352m3d2.d()) {
            OHf oHf = (OHf) abstractC30352m3d2.c();
            c42092uq3.getClass();
            JC8 jc82 = new JC8(oHf.a);
            EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.COMMUNITY;
            C16701br3 c16701br3 = oHf.e;
            if (c16701br3 != null) {
                str = c16701br3.b;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            return new C16155bRh(jc82, enumC41307uF8, oHf.c, str, c16701br3, (Long) null, 64);
        }
        return C16155bRh.h;
    }

    public C22602gG2(C32229nT c32229nT, C47835z83 c47835z83, C27837kAi c27837kAi, AD3 ad3) {
        this.a = 28;
        this.b = ad3;
    }
}
