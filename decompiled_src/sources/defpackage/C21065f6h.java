package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.discoverfeed.playback.opera.spotlight.SpotlightNotInterestedEvent;
import com.snap.opera.events.ViewerEvents$ClaimExternalHandlingForSwipeLeft;
import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: f6h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21065f6h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C21065f6h(AWf aWf, Function1 function1) {
        super(1);
        this.a = 4;
        this.b = aWf;
        this.c = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object putIfAbsent;
        Object putIfAbsent2;
        C8935Qgh c8935Qgh;
        C22009fp c22009fp;
        C3507Ggh j;
        String str;
        String str2;
        String str3;
        Long a1;
        boolean z;
        Long l;
        Long l2;
        Long l3;
        int i = 15;
        int i2 = 28;
        int i3 = 2;
        int i4 = 0;
        boolean z2 = true;
        SB3 sb3 = null;
        r7 = null;
        r7 = null;
        C24366had c24366had = null;
        Uri uri = null;
        CompletableAndThenCompletable completableAndThenCompletable = null;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C23739h6h) this.b).g;
                J5h u = ((AbstractC23695h4h) this.c).u();
                if (u != null) {
                    u.w(8);
                }
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn02 = ((C29084l6h) this.b).g;
                InterfaceC25075i6h interfaceC25075i6h = (InterfaceC25075i6h) this.c;
                if (interfaceC25075i6h != null) {
                    interfaceC25075i6h.j(!r0.c.x());
                }
                return C25099i7j.a;
            case 2:
                SpectaclesManageFragment spectaclesManageFragment = (SpectaclesManageFragment) this.b;
                C18426d8h l22 = spectaclesManageFragment.l2();
                l22.i3(l22, new C32141nOg(i2, T5h.ACCEPT));
                C18426d8h l23 = spectaclesManageFragment.l2();
                if (l23.p0) {
                    InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) l23.t;
                    if (interfaceC19772e8h != null) {
                        l23.p3(interfaceC19772e8h, U7h.l0);
                    }
                } else {
                    ((C29084l6h) l23.v0.getValue()).b(l23.a3(), (String) this.c, new QMg(14, l23));
                }
                return C25099i7j.a;
            case 3:
                ((M9h) obj).u(((AbstractC23695h4h) this.c).d, (String) this.b);
                return C25099i7j.a;
            case 4:
                Throwable th = (Throwable) obj;
                AWf aWf = (AWf) this.b;
                ((InterfaceC28223kT6) ((InterfaceC16558bke) aWf.X).get()).c(new FQ6().setDiscover(9), th, (C12303Wm0) aWf.Y, null);
                ((AbstractC37275rE9) this.c).invoke(th);
                return C25099i7j.a;
            case 5:
                for (InterfaceC4007Heh interfaceC4007Heh : ((Map) obj).values()) {
                    boolean z3 = interfaceC4007Heh instanceof C3465Geh;
                    C11267Uo9 c11267Uo9 = (C11267Uo9) this.b;
                    if (z3) {
                        C0161Aeh c0161Aeh = ((C3465Geh) interfaceC4007Heh).a;
                        c11267Uo9.getClass();
                        C48525zeh c48525zeh = c0161Aeh.a;
                        ConcurrentHashMap concurrentHashMap = c11267Uo9.k;
                        C10555Tg6 c10555Tg6 = c48525zeh.a;
                        Object obj2 = concurrentHashMap.get(c10555Tg6);
                        if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c10555Tg6, (obj2 = new C9095Qo9(c11267Uo9, c10555Tg6)))) != null) {
                            obj2 = putIfAbsent;
                        }
                        ((AbstractC31795n89) obj2).a(c0161Aeh.b.b, Collections.singletonList(c0161Aeh));
                    } else if (interfaceC4007Heh instanceof C2923Feh) {
                        C48525zeh c48525zeh2 = ((C2923Feh) interfaceC4007Heh).a;
                        ((C8241Oze) ((B73) this.c)).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        c11267Uo9.getClass();
                        C10555Tg6 c10555Tg62 = c48525zeh2.a;
                        ConcurrentHashMap concurrentHashMap2 = c11267Uo9.k;
                        Object obj3 = concurrentHashMap2.get(c10555Tg62);
                        if (obj3 == null && (putIfAbsent2 = concurrentHashMap2.putIfAbsent(c10555Tg62, (obj3 = new C9095Qo9(c11267Uo9, c10555Tg62)))) != null) {
                            obj3 = putIfAbsent2;
                        }
                        ((AbstractC31795n89) obj3).c(currentTimeMillis, c48525zeh2);
                    }
                }
                return C25099i7j.a;
            case 6:
                if ((((AbstractC6306Ll0) obj) instanceof C3595Gl0) && (c8935Qgh = (C8935Qgh) this.b) != null) {
                    ((C5133Jgh) this.c).c.b(c8935Qgh);
                }
                return C25099i7j.a;
            case 7:
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
                String c = interfaceC20049eLj.c();
                UUID U = I0j.U(interfaceC20049eLj.a());
                C18893dV3 N = interfaceC20049eLj.N();
                if (N != null && (j = N.j()) != null) {
                    c22009fp = j.a;
                } else {
                    c22009fp = null;
                }
                if (iComposerViewNode != null) {
                    sb3 = new SB3(i4, iComposerViewNode);
                }
                C27804k97 c27804k97 = (C27804k97) this.b;
                if (c22009fp != null) {
                    C10918Txg c10918Txg = (C10918Txg) c27804k97.b.get();
                    if (!c10918Txg.m) {
                        c10918Txg.a();
                    }
                    c10918Txg.j = U;
                    c10918Txg.k = c;
                    ((C32547nhh) ((InterfaceC31208mhh) ((InterfaceC15222ake) c27804k97.h).get())).a(c22009fp, EnumC35641q0h.CHAT, EnumC16222bV3.CHAT, sb3).subscribe(new C30803mOg(c27804k97, i, c), new C27748k6h(c27804k97, 6, c), c27804k97.d);
                }
                return C25099i7j.a;
            case 8:
                boolean z4 = ((EnumC15605b20) obj).a;
                C4070Hhh c4070Hhh = (C4070Hhh) this.c;
                if (z4) {
                    if (((QZ3) this.b).t == EnumC16222bV3.SF_SPOTLIGHT) {
                        ((LinearLayout) c4070Hhh.l0.getValue()).setBackgroundResource(R.drawable.f70710_resource_name_obfuscated_res_0x7f0802b9);
                    } else {
                        ((LinearLayout) c4070Hhh.l0.getValue()).setBackgroundResource(R.drawable.f70700_resource_name_obfuscated_res_0x7f0802b8);
                    }
                } else {
                    ((LinearLayout) c4070Hhh.l0.getValue()).setBackgroundResource(R.drawable.f70680_resource_name_obfuscated_res_0x7f0802b6);
                }
                return C25099i7j.a;
            case 9:
                C33929ojh c33929ojh = (C33929ojh) obj;
                ((C35267pjh) this.b).k = c33929ojh;
                Iterator it = c33929ojh.b.iterator();
                while (it.hasNext()) {
                    ((AbstractC28578kjh) it.next()).b();
                }
                ((FrameLayout) this.c).addView(c33929ojh.a);
                return C25099i7j.a;
            case 10:
                C16583blh c16583blh = (C16583blh) this.b;
                GE3 ge3 = (GE3) this.c;
                synchronized (c16583blh) {
                    try {
                        if (c16583blh.X.add(ge3)) {
                            c16583blh.Y++;
                        }
                        if (c16583blh.Y >= c16583blh.Z) {
                            c16583blh.Y = 0;
                            Disposable g = SubscribersKt.g(CompletableEmpty.a, null, 1);
                            SC2 sc2 = c16583blh.e0;
                            if (sc2 != null) {
                                Vck.b(g, sc2, null);
                            } else {
                                AbstractC2032Dq9.T("operaDisposables");
                                throw null;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return C25099i7j.a;
            case 11:
                List list = (List) obj;
                ((SingleSubject) this.c).onSuccess(new N08(2, list.size(), ((RS3) ((QS3) ((C40660tlh) this.b).h.get())).a(list)));
                return C25099i7j.a;
            case 12:
                C17940cmh c17940cmh = (C17940cmh) this.b;
                C14828aS6 c14828aS6 = c17940cmh.Z;
                if (c14828aS6 != null) {
                    c14828aS6.e(new SpotlightNotInterestedEvent((C18956dXc) this.c));
                    YDc yDc = (YDc) c17940cmh.e0.getValue();
                    String string = c17940cmh.c.getString(R.string.not_interested_success);
                    Integer valueOf = Integer.valueOf(R.color.f20710_resource_name_obfuscated_res_0x7f06021b);
                    if ((28 & 2) != 0) {
                        valueOf = null;
                    }
                    int i5 = CDc.a;
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.e = string;
                    c47952zDc.f = null;
                    c47952zDc.m = valueOf;
                    c47952zDc.g = null;
                    c47952zDc.z = 3000L;
                    c47952zDc.y = "STATUS_BAR";
                    c47952zDc.B = true;
                    c47952zDc.A = false;
                    c47952zDc.w = EnumC42289uz2.e0;
                    c47952zDc.b = string;
                    yDc.b(c47952zDc.a());
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("operaEventDispatcher");
                throw null;
            case 13:
                C16029bLh c16029bLh = (C16029bLh) ((AbstractC30352m3d) obj).i();
                if (c16029bLh != null) {
                    C25970imh c25970imh = (C25970imh) this.b;
                    CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(c25970imh.g.c().q(), c25970imh.b.o(((C23276glh) c25970imh.h).a(), c16029bLh));
                    CEh cEh = (CEh) c25970imh.f.get();
                    ?? obj4 = new Object();
                    obj4.a = true;
                    completableAndThenCompletable = new CompletableAndThenCompletable(completableAndThenCompletable2, new SingleFlatMapCompletable(c25970imh.c.a.y(EnumC37919rih.s1), new C19835eBe(c25970imh, cEh, (Object) obj4, (C19984eIh) this.c, 15)));
                }
                if (completableAndThenCompletable == null) {
                    return CompletableEmpty.a;
                }
                return completableAndThenCompletable;
            case 14:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.F = Collections.singletonList(C02.i0);
                int i6 = 4;
                c20253eVf.Z = 4;
                c20253eVf.p = Boolean.TRUE;
                c20253eVf.f = EnumC14899aVf.c;
                c20253eVf.t = C30150lua.b;
                c20253eVf.s = EnumC30842mQd.a;
                c20253eVf.q = C9a.a;
                C43377vnh c43377vnh = (C43377vnh) this.b;
                c20253eVf.o = new KNf(c43377vnh.b, false);
                JSh jSh = JSh.SPOTLIGHT;
                C12915Xp6 c12915Xp6 = new C12915Xp6(((Context) ((C8977Qih) this.c).b).getString(R.string.spotlight_title), null, null, 14, null);
                C35354pnh c35354pnh = c43377vnh.c;
                if (c35354pnh != null) {
                    str = c35354pnh.a;
                } else {
                    str = null;
                }
                X4d x4d = new X4d();
                x4d.a = 2;
                List singletonList = Collections.singletonList(new PGd("glssubmittolive", jSh, c12915Xp6, new LVh(null, null, null, 0, null, x4d, Boolean.FALSE, null, null, null, null, null, null, false, null, str, false, null, 229279)));
                if (c35354pnh == null || !c35354pnh.d) {
                    i3 = 3;
                }
                if (c35354pnh != null) {
                    str2 = c35354pnh.a;
                } else {
                    str2 = null;
                }
                if (c35354pnh != null) {
                    str3 = c35354pnh.b;
                } else {
                    str3 = "";
                }
                if (c35354pnh != null) {
                    uri = Uri.parse(c35354pnh.c);
                }
                c20253eVf.h = new UQf(singletonList, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, new C39537svb(i3, new C40874tvb(uri, str2, str3), i6), false, (Long) null, 491518);
                c20253eVf.H = new G42(c43377vnh.a);
                return C25099i7j.a;
            case 15:
                ((Boolean) obj).getClass();
                if (!((ZIe) this.b).a) {
                    UHf uHf = (UHf) this.c;
                    C40211tQh c40211tQh = new C40211tQh();
                    c40211tQh.H = ZPh.ABANDON_CREATION_MENU;
                    c40211tQh.j = Z8d.SPOTLIGHT_FEED;
                    ((InterfaceC7706Oa1) uHf.Y).e(c40211tQh);
                    ((InterfaceC14452aA8) ((C44352wX4) uHf.Z).get()).d(AbstractC2032Dq9.X(EnumC36503qf4.a, "action", "menu_dismiss"), 1L);
                }
                return C25099i7j.a;
            case 16:
                AbstractC35298pl4.e((PVh) ((C37088r5h) this.b).X, (YOi) obj, (List) this.c, AbstractC43165ve3.Y(JSh.OUR, JSh.SPOTLIGHT), null, 16);
                return C25099i7j.a;
            case 17:
                ((C14828aS6) this.b).e(new ViewerEvents$ClaimExternalHandlingForSwipeLeft(((LR6) this.c).a()));
                return C25099i7j.a;
            case 18:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C9580Rld c9580Rld = ((C46605yD2) this.b).F0;
                C39456sri c39456sri = (C39456sri) this.c;
                if (booleanValue) {
                    c9580Rld.h(new C40793tri(c39456sri));
                } else {
                    c9580Rld.i(new C40793tri(c39456sri));
                }
                return C25099i7j.a;
            case 19:
                Bundle bundle = (Bundle) obj;
                ((C2061Drh) this.b).getClass();
                String string2 = bundle.getString("conversation_id");
                if (string2 != null) {
                    UUID U2 = I0j.U(string2);
                    String string3 = bundle.getString("message_id");
                    if (string3 != null && (a1 = Y4i.a1(string3)) != null) {
                        c24366had = new C24366had(U2, a1);
                    }
                }
                if (c24366had == null) {
                    return Boolean.FALSE;
                }
                return Boolean.valueOf(((Set) this.c).contains(c24366had));
            case 20:
                AbstractC44742wp1 abstractC44742wp1 = (AbstractC44742wp1) obj;
                boolean z5 = abstractC44742wp1 instanceof C38057rp1;
                AtomicReference atomicReference = (AtomicReference) this.c;
                V7c v7c = (V7c) this.b;
                if (z5) {
                    C12361Wog c12361Wog = (C12361Wog) v7c.h0;
                    if (c12361Wog != null) {
                        c12361Wog.a(new C36544qh1((AbstractC3317Fxh) atomicReference.get(), ((C38057rp1) abstractC44742wp1).b));
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                } else {
                    if (abstractC44742wp1 instanceof C35382pp1) {
                        z = true;
                    } else {
                        z = abstractC44742wp1 instanceof C43405vp1;
                    }
                    if (z) {
                        C12361Wog c12361Wog2 = (C12361Wog) v7c.h0;
                        if (c12361Wog2 != null) {
                            c12361Wog2.a(new C3934Hb7((AbstractC3317Fxh) atomicReference.get()));
                        } else {
                            AbstractC2032Dq9.T("eventDispatcher");
                            throw null;
                        }
                    } else if (abstractC44742wp1 instanceof C42068up1) {
                        C12361Wog c12361Wog3 = (C12361Wog) v7c.h0;
                        if (c12361Wog3 != null) {
                            c12361Wog3.a(new C12325Wn1((AbstractC3317Fxh) atomicReference.get()));
                        } else {
                            AbstractC2032Dq9.T("eventDispatcher");
                            throw null;
                        }
                    } else {
                        if (!(abstractC44742wp1 instanceof C36720qp1)) {
                            z2 = abstractC44742wp1 instanceof C39395sp1;
                        }
                        if (!z2) {
                            boolean z6 = abstractC44742wp1 instanceof C40732tp1;
                        }
                    }
                }
                return C25099i7j.a;
            case 21:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C48112zL4 c48112zL4 = (C48112zL4) ((C3682Gp3) this.b).j0;
                if (c48112zL4 != null) {
                    boolean z7 = !booleanValue2;
                    Observable L0 = new ObservableJust(Boolean.valueOf(z7)).L0(new C12779Xih(i, c48112zL4));
                    C31360mof c31360mof = new C31360mof(c48112zL4, z7, 24);
                    L0.getClass();
                    ObservableMap observableMap = new ObservableMap(L0, c31360mof);
                    C0973Bre c0973Bre = (C0973Bre) c48112zL4.q;
                    ((CompositeDisposable) c48112zL4.r).d(AbstractC20420edb.h(new ObservableSubscribeOn(observableMap, c0973Bre.d()).u0(c0973Bre.i()).f0(new C24873hxe(c48112zL4, z7, (BehaviorSubject) this.c, 18)), new QJh(c48112zL4, i3), 2));
                    return Boolean.FALSE;
                }
                AbstractC2032Dq9.T("actionHandler");
                throw null;
            case 22:
                C21384fLh c21384fLh = (C21384fLh) this.b;
                List list2 = (List) obj;
                c21384fLh.e().r.e(list2);
                C1425Cn6 c1425Cn6 = c21384fLh.e().s;
                List list3 = (List) this.c;
                c1425Cn6.a.b(null, OOi.i("\n        |DELETE FROM StoryCardRanking\n        |WHERE\n        |    storyId IN ", VOi.a(list2.size()), " AND\n        |    feedType IN ", VOi.a(list3.size()), "\n        "), list3.size() + list2.size(), new C21065f6h(list2, list3, c1425Cn6, i2));
                c1425Cn6.b(-1081644405, C20026eKh.m0);
                return C25099i7j.a;
            case 23:
                C1425Cn6 c1425Cn62 = ((C21384fLh) this.b).e().s;
                List list4 = (List) obj;
                c1425Cn62.a.b(null, EU0.x("\n        |DELETE FROM StoryCardRanking\n        |WHERE\n        |    storyId = ?\n        |    AND feedType IN ", VOi.a(list4.size()), "\n        "), list4.size() + 1, new C32493nf7((String) this.c, list4, c1425Cn62));
                c1425Cn62.b(-829039162, C20026eKh.p0);
                return C25099i7j.a;
            case 24:
                return ((C30741mLh) this.b).b.p((Set) this.c, (YOi) obj);
            case 25:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                Collection collection = (Collection) ((C48250zRg) this.b).t;
                for (Object obj5 : collection) {
                    int i7 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR.bindString(i4, (String) obj5);
                        i4 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR.b(collection.size(), (Long) ((C38768sLh) this.c).d.a.c(EnumC31132me7.DISCOVER_FEED));
                return C25099i7j.a;
            case 26:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                for (Object obj6 : (ArrayList) ((C48250zRg) this.b).t) {
                    int i8 = i4 + 1;
                    if (i4 >= 0) {
                        EnumC46035xn2 enumC46035xn2 = (EnumC46035xn2) obj6;
                        if (enumC46035xn2 != null) {
                            l = Long.valueOf(((Number) ((C19323do9) ((C38768sLh) this.c).b.b).c(enumC46035xn2)).longValue());
                        } else {
                            l = null;
                        }
                        interfaceC45561xR2.b(i4, l);
                        i4 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 27:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.b(0, Long.valueOf(((Integer) this.b).intValue()));
                for (Object obj7 : (Collection) this.c) {
                    int i9 = i4 + 1;
                    if (i4 >= 0) {
                        if (((Integer) obj7) != null) {
                            l2 = Long.valueOf(r3.intValue());
                        } else {
                            l2 = null;
                        }
                        interfaceC45561xR3.b(i9, l2);
                        i4 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 28:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                Collection collection2 = (Collection) this.b;
                int i10 = 0;
                for (Object obj8 : collection2) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        interfaceC45561xR4.bindString(i10, (String) obj8);
                        i10 = i11;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                for (Object obj9 : (Collection) this.c) {
                    int i12 = i4 + 1;
                    if (i4 >= 0) {
                        Integer num = (Integer) obj9;
                        int size = collection2.size() + i4;
                        if (num != null) {
                            l3 = Long.valueOf(num.intValue());
                        } else {
                            l3 = null;
                        }
                        interfaceC45561xR4.b(size, l3);
                        i4 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                if (((C38789sMh) this.b).l0) {
                    return null;
                }
                return (C28173kQh) ((QLh) this.c).e.invoke(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21065f6h(AbstractC23695h4h abstractC23695h4h, String str) {
        super(1);
        this.a = 3;
        this.c = abstractC23695h4h;
        this.b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21065f6h(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21065f6h(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
