package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.widget.FrameLayout;
import androidx.appcompat.widget.SwitchCompat;
import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.save.SaveButtonView;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Dza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2218Dza extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2218Dza(C20292eXc c20292eXc, UXc uXc, Function1 function1, Function1 function12) {
        super(0);
        this.a = 7;
        this.b = c20292eXc;
        this.c = uXc;
        this.t = (AbstractC37275rE9) function1;
        this.X = (AbstractC37275rE9) function12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02cc  */
    /* JADX WARN: Type inference failed for: r29v1, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a() {
        AbstractC25848ih5 abstractC25848ih5;
        C23176gh5 c23176gh5;
        List list;
        C43747w4c c43747w4c;
        List list2;
        Long l;
        C43747w4c c43747w4c2;
        Long l2;
        List singletonList;
        boolean z;
        boolean z2;
        DG6 dg6 = (DG6) this.b;
        EP2 ep2 = (EP2) this.t;
        C43023vXc c = dg6.c(ep2);
        Long l3 = null;
        if (c != null) {
            abstractC25848ih5 = (AbstractC25848ih5) c.b.get(EnumC27185jh5.a);
        } else {
            abstractC25848ih5 = null;
        }
        if (abstractC25848ih5 instanceof C23176gh5) {
            c23176gh5 = (C23176gh5) abstractC25848ih5;
        } else {
            c23176gh5 = null;
        }
        InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
        QOb d = ((VOb) ((TOb) ((InterfaceC16558bke) dg6.d).get())).d(interfaceC20049eLj);
        if (d != null) {
            list = d.p(interfaceC20049eLj);
        } else {
            list = null;
        }
        ID9 id9 = ID9.a;
        C43747w4c c43747w4c3 = (C43747w4c) dg6.c;
        C25233iE2 c25233iE2 = (C25233iE2) this.c;
        if (list != null) {
            try {
                c43747w4c3.r((Context) dg6.b, c25233iE2, interfaceC20049eLj, list, Collections.singletonMap(id9, 1));
            } catch (Exception e) {
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((XF4) dg6.e).get();
                FQ6 i = AbstractC31731n5b.i(0);
                ZF2 zf2 = ZF2.Z;
                interfaceC28223kT6.c(i, e, EU0.h(zf2, zf2, "SaveToCameraRoll"), null);
            }
        } else {
            Context context = (Context) dg6.b;
            if (c23176gh5 != null) {
                c43747w4c3.r(context, c25233iE2, ep2.Z, c23176gh5.b, Collections.singletonMap(id9, 1));
            } else {
                EnumC0239Aib T = ep2.T();
                if (ep2.F() && T != null) {
                    boolean z3 = ep2 instanceof VJ2;
                    int i2 = 15;
                    InterfaceC20049eLj interfaceC20049eLj2 = ep2.Z;
                    TIj tIj = ep2.Y;
                    if (z3) {
                        String c2 = interfaceC20049eLj2.c();
                        VJ2 vj2 = (VJ2) ep2;
                        Uri e2 = C7841Oga.e(vj2.Z.c(), vj2.K0.a, null, false, null, 15, 60);
                        String type = interfaceC20049eLj2.getType();
                        EnumC41587uSg V = vj2.V();
                        if (vj2.N0 != null) {
                            l3 = Long.valueOf(r10.intValue());
                        }
                        singletonList = Collections.singletonList(new C1867Dib(c2, T, e2, vj2.U0, V, type, vj2.M0, vj2.L0, l3, ZF2.Z.c()));
                    } else if (ep2 instanceof C1955Dmf) {
                        String c3 = interfaceC20049eLj2.c();
                        C1955Dmf c1955Dmf = (C1955Dmf) ep2;
                        Uri.Builder appendQueryParameter = AbstractC17603cX7.g("snap", c1955Dmf.Z.c()).appendQueryParameter("is_quote", String.valueOf(false));
                        appendQueryParameter.appendQueryParameter("source_type", "MEDIA_EXPORT");
                        Uri build = appendQueryParameter.build();
                        String uuid = UUID.nameUUIDFromBytes(interfaceC20049eLj2.c().getBytes(HC2.a)).toString();
                        String str = EnumC21420fNb.SNAP.a;
                        long j = c1955Dmf.J0;
                        singletonList = Collections.singletonList(new C1867Dib(c3, T, build, uuid, c1955Dmf.K0, str, null, null, Long.valueOf(j), ZF2.Z.c()));
                    } else {
                        if (ep2 instanceof C44225wR0) {
                            List list3 = ((C44225wR0) ep2).I0.J0.d;
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                            int i3 = 0;
                            for (Object obj : list3) {
                                int i4 = i3 + 1;
                                if (i3 >= 0) {
                                    C28594kkb c28594kkb = (C28594kkb) obj;
                                    String c4 = interfaceC20049eLj2.c();
                                    Long l4 = l3;
                                    Uri e3 = C7841Oga.e(c4, c28594kkb.a, Integer.valueOf(i3), false, null, i2, 56);
                                    String type2 = interfaceC20049eLj2.getType();
                                    EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                                    EnumC41587uSg f2 = AbstractC1490Cq9.f2(c28594kkb.b);
                                    if (c28594kkb.i != null) {
                                        c43747w4c2 = c43747w4c3;
                                        l2 = Long.valueOf(r10.intValue());
                                    } else {
                                        c43747w4c2 = c43747w4c3;
                                        l2 = l4;
                                    }
                                    arrayList.add(new C1867Dib(c4, T, e3, c28594kkb.a, f2, type2, c28594kkb.e, c28594kkb.f, l2, ZF2.Z.c()));
                                    i3 = i4;
                                    l3 = l4;
                                    c43747w4c3 = c43747w4c2;
                                    i2 = 15;
                                } else {
                                    ?? r29 = l3;
                                    AbstractC43165ve3.f0();
                                    throw r29;
                                }
                            }
                            c43747w4c = c43747w4c3;
                            list2 = arrayList;
                        } else {
                            c43747w4c = c43747w4c3;
                            if (ep2 instanceof RIb) {
                                List list4 = ((RIb) ep2).J0;
                                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                                int i5 = 0;
                                for (Object obj2 : list4) {
                                    int i6 = i5 + 1;
                                    if (i5 >= 0) {
                                        C28594kkb c28594kkb2 = (C28594kkb) obj2;
                                        String c5 = interfaceC20049eLj2.c();
                                        Uri e4 = C7841Oga.e(c5, c28594kkb2.a, Integer.valueOf(i5), false, null, 15, 56);
                                        String type3 = interfaceC20049eLj2.getType();
                                        EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                                        EnumC41587uSg f22 = AbstractC1490Cq9.f2(c28594kkb2.b);
                                        if (c28594kkb2.i != null) {
                                            l = Long.valueOf(r12.intValue());
                                        } else {
                                            l = null;
                                        }
                                        arrayList2.add(new C1867Dib(c5, T, e4, c28594kkb2.a, f22, type3, c28594kkb2.e, c28594kkb2.f, l, ZF2.Z.c()));
                                        i5 = i6;
                                    } else {
                                        AbstractC43165ve3.f0();
                                        throw null;
                                    }
                                }
                                list2 = arrayList2;
                            } else {
                                throw new IllegalStateException("View model media cannot be saved to camera roll. modelType=" + tIj);
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        ID9 id92 = ID9.b;
                        if (!z3) {
                            EnumC41587uSg V2 = ep2.V();
                            if (V2 != null) {
                                z2 = V2.m();
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                id9 = id92;
                            }
                            linkedHashMap.put(id9, 1);
                        } else if (ep2 instanceof C1955Dmf) {
                            EnumC41587uSg V3 = ep2.V();
                            if (V3 != null) {
                                z = V3.m();
                            } else {
                                z = false;
                            }
                            if (z) {
                                id9 = id92;
                            }
                            linkedHashMap.put(id9, 1);
                        } else {
                            boolean z4 = ep2 instanceof C44225wR0;
                            ID9 id93 = ID9.c;
                            if (z4) {
                                int i7 = 0;
                                int i8 = 0;
                                int i9 = 0;
                                for (C28594kkb c28594kkb3 : ((C44225wR0) ep2).I0.J0.d) {
                                    EnumC41587uSg enumC41587uSg3 = EnumC41587uSg.c;
                                    EnumC41587uSg f23 = AbstractC1490Cq9.f2(c28594kkb3.b);
                                    if (f23.g()) {
                                        i8++;
                                    } else if (f23.m()) {
                                        i9++;
                                    } else {
                                        i7++;
                                    }
                                }
                                linkedHashMap.put(id9, Integer.valueOf(i8));
                                linkedHashMap.put(id92, Integer.valueOf(i9));
                                linkedHashMap.put(id93, Integer.valueOf(i7));
                            } else if (ep2 instanceof RIb) {
                                int i10 = 0;
                                int i11 = 0;
                                int i12 = 0;
                                for (C28594kkb c28594kkb4 : ((RIb) ep2).J0) {
                                    EnumC41587uSg enumC41587uSg4 = EnumC41587uSg.c;
                                    EnumC41587uSg f24 = AbstractC1490Cq9.f2(c28594kkb4.b);
                                    if (f24.g()) {
                                        i11++;
                                    } else if (f24.m()) {
                                        i12++;
                                    } else {
                                        i10++;
                                    }
                                }
                                linkedHashMap.put(id9, Integer.valueOf(i11));
                                linkedHashMap.put(id92, Integer.valueOf(i12));
                                linkedHashMap.put(id93, Integer.valueOf(i10));
                            } else {
                                throw new IllegalArgumentException("Cannot send MEDIA_SAVE message for view model of type " + tIj);
                            }
                        }
                        c43747w4c.r(context, c25233iE2, interfaceC20049eLj2, list2, linkedHashMap);
                    }
                    list2 = singletonList;
                    c43747w4c = c43747w4c3;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    ID9 id922 = ID9.b;
                    if (!z3) {
                    }
                    c43747w4c.r(context, c25233iE2, interfaceC20049eLj2, list2, linkedHashMap2);
                }
            }
        }
        ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.X).a();
        return C25099i7j.a;
    }

    private final Object b() {
        ((C18059cs3) ((C43747w4c) this.b).Z).a((String) this.c, (String) this.t);
        ((C13032Xuj) this.X).invoke();
        return C25099i7j.a;
    }

    /* JADX WARN: Type inference failed for: r12v20, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v14, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long h;
        Object obj;
        Object obj2;
        int i;
        Object obj3;
        C18956dXc c18956dXc;
        C25724ibd c25724ibd;
        int i2;
        C18956dXc c18956dXc2;
        int i3;
        C18956dXc c18956dXc3;
        OXc oXc;
        Iterator it;
        Object obj4;
        InterfaceC40026tI0 interfaceC40026tI0;
        C22442g8d c22442g8d;
        InterfaceC28250kUc interfaceC28250kUc;
        AbstractC32262nUc a;
        Object obj5;
        CompletablePeek e;
        EnumC2309Edg enumC2309Edg;
        int i4 = 7;
        int i5 = 25;
        int i6 = 16;
        int i7 = 2;
        int i8 = 0;
        int i9 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj6 = this.X;
        Object obj7 = this.t;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (this.a) {
            case 0:
                ((C28782kt1) obj9).getClass();
                ((C2629Et2) obj8).w(true, false, (EnumC48480zcg) obj7, (EnumC19443dtj) obj6);
                return c25099i7j;
            case 1:
                C13107Xyb.a((C13107Xyb) obj9, (AtomicBoolean) obj8, null);
                ((Function0) obj7).invoke();
                ObservableEmitter observableEmitter = (ObservableEmitter) obj6;
                observableEmitter.onNext(Boolean.FALSE);
                observableEmitter.onComplete();
                return c25099i7j;
            case 2:
                C29550lSg.b((C29550lSg) obj9, (EnumC41307uF8) obj8, (EnumC30607mF8) obj7, (C17502cSa) obj6);
                return c25099i7j;
            case 3:
                C32504nfi c32504nfi = (C32504nfi) obj7;
                OYb oYb = (OYb) obj9;
                C33283oF8 c33283oF8 = (C33283oF8) oYb.b;
                c33283oF8.getClass();
                WRg wRg = XRg.a;
                int e2 = wRg.e("upsertGroupStory");
                try {
                    String str = c32504nfi.b;
                    Long c = c33283oF8.c(JSh.GROUP, c32504nfi.a);
                    if (c != null) {
                        h = c.longValue();
                        e2 = wRg.e("updateGroupStory");
                        try {
                            C38954sUf c38954sUf = ((KBg) c33283oF8.a()).F0;
                            c38954sUf.a.b(731628316, "UPDATE Story\nSET displayName=?,\n    userId=?,\n    groupStoryType=?\nWHERE _id = ?", 4, new C29304lH1(str, c32504nfi.c, c32504nfi.j, h, c38954sUf, 10));
                            c38954sUf.b(731628316, C28317kXh.c);
                            wRg.h(e2);
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e2);
                            }
                        }
                    } else {
                        h = c33283oF8.h(c32504nfi, str, false);
                    }
                    if (h != -1) {
                        wRg.h(e2);
                        ((RYb) oYb.c).g((YOi) obj8, c32504nfi, (List) obj6);
                        return c25099i7j;
                    }
                    throw new IllegalStateException("Error in upsertGroupStory, invalid storyRowId!");
                } catch (Throwable th) {
                    throw th;
                }
            case 4:
                L70 l70 = (L70) ((P2c) obj9).a.b;
                DNa dNa = (DNa) obj8;
                if (dNa instanceof DNa) {
                    C2446Ek6 c2446Ek6 = (C2446Ek6) l70.X;
                    Boolean bool = (Boolean) AbstractC1341Cj6.n.a(c2446Ek6.g);
                    boolean booleanValue = ((Boolean) AbstractC1341Cj6.p.a(c2446Ek6.g)).booleanValue();
                    C18956dXc c18956dXc4 = new C18956dXc(dNa.b);
                    if (booleanValue) {
                        c18956dXc4.J(AbstractC42019umi.a, Boolean.TRUE);
                    } else {
                        c18956dXc4.J(C44713wng.s0, Boolean.TRUE);
                    }
                    C21715fbd c21715fbd = C18956dXc.m1;
                    Boolean bool2 = Boolean.TRUE;
                    c18956dXc4.J(c21715fbd, bool2);
                    c18956dXc4.J(C18956dXc.K0, bool2);
                    c18956dXc4.J(VXc.a, dNa);
                    C23052gbd c23052gbd = AYc.a;
                    List list = dNa.c;
                    c18956dXc4.J(c23052gbd, ((C9875Rzg) list.get(0)).c);
                    c18956dXc4.J(C18956dXc.a3, EnumC9221Qua.a);
                    C23052gbd c23052gbd2 = AbstractC20569ek6.M;
                    C25724ibd c25724ibd2 = dNa.k;
                    C25724ibd c25724ibd3 = (C25724ibd) c23052gbd2.a(c25724ibd2);
                    if (c25724ibd3 != null) {
                        c18956dXc4.K(c25724ibd3);
                    }
                    c18956dXc4.J(C18956dXc.D0, Long.valueOf(dNa.e));
                    c18956dXc4.J(C18956dXc.C0, EnumC32917nyd.b);
                    c18956dXc4.J(C18956dXc.i0, C34220ox0.d);
                    c18956dXc4.J(AbstractC20569ek6.K, list);
                    c18956dXc4.J(AbstractC1341Cj6.l, new BehaviorSubject(0L));
                    c18956dXc4.J(AbstractC1341Cj6.m, dNa);
                    AtomicLong atomicLong = dNa.f;
                    long j = atomicLong.get();
                    c18956dXc4.J(AbstractC20569ek6.L, new AtomicInteger(AbstractC47433ypk.e(j, list)));
                    if (dNa.g == 1) {
                        c18956dXc4.J(C18956dXc.v4, EnumC27635k1e.PUBLISHER_BITMOJI_LONG_FORM_SHOW);
                        c18956dXc4.J(C18956dXc.n1, bool2);
                        c18956dXc4.J(C18956dXc.o1, bool2);
                        obj = obj6;
                        obj2 = obj7;
                        c18956dXc4.J(AbstractC8157Ovd.j, Long.valueOf(Math.max(j, 1L)));
                        if (j <= 0) {
                            atomicLong.set(1L);
                        }
                    } else {
                        obj = obj6;
                        obj2 = obj7;
                        c18956dXc4.J(AbstractC8157Ovd.j, Long.valueOf(j));
                        c18956dXc4.J(C18956dXc.v4, EnumC27635k1e.PUBLISHER_LONG_FORM_SHOW);
                    }
                    c18956dXc4.J(C18956dXc.V0, atomicLong);
                    c18956dXc4.J(C18956dXc.p1, new Q04(0L, null));
                    AbstractC24302hXc.a(c18956dXc4, c25724ibd2, ((C35022pYc) l70.t).m());
                    AbstractC43424vpk.o(c25724ibd2, c18956dXc4, AbstractC35353png.a);
                    C21715fbd c21715fbd2 = C18956dXc.u3;
                    Boolean bool3 = Boolean.FALSE;
                    c18956dXc4.J(c21715fbd2, bool3);
                    c18956dXc4.J(AbstractC13728Zc6.a, bool3);
                    c18956dXc4.J(C18956dXc.p4, bool2);
                    c18956dXc4.J(AbstractC39809t7i.a, U6i.DISCOVER_CHANNEL);
                    c18956dXc4.J(AbstractC20569ek6.z, bool2);
                    c18956dXc4.J(C18956dXc.H1, AbstractC1341Cj6.a.a(c25724ibd2));
                    c18956dXc4.J(C18956dXc.q4, AbstractC20569ek6.y.a(c25724ibd2));
                    C23052gbd c23052gbd3 = AbstractC1341Cj6.b;
                    c18956dXc4.J(c23052gbd3, c23052gbd3.a(c25724ibd2));
                    C23052gbd c23052gbd4 = AbstractC20569ek6.t0;
                    c18956dXc4.J(c23052gbd4, c23052gbd4.a(c25724ibd2));
                    c18956dXc4.J(AbstractC45041x2d.c, bool3);
                    AbstractC43424vpk.o(c25724ibd2, c18956dXc4, AbstractC35353png.d);
                    AbstractC43424vpk.o(c25724ibd2, c18956dXc4, AbstractC35353png.e);
                    AbstractC24302hXc.e(c18956dXc4, true, true, false, true, false, (String) AbstractC13728Zc6.b.a(c25724ibd2), (String) AbstractC13728Zc6.c.a(c25724ibd2), false, false, ((Boolean) AbstractC20569ek6.h0.a(c25724ibd2)).booleanValue(), null, false, 3200);
                    C18956dXc c18956dXc5 = c18956dXc4;
                    AbstractC43424vpk.o(c25724ibd2, c18956dXc5, AbstractC43165ve3.Y(AbstractC20569ek6.j, AbstractC20569ek6.N));
                    AbstractC43424vpk.o(c25724ibd2, c18956dXc5, AbstractC35353png.c);
                    boolean booleanValue2 = bool.booleanValue();
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it2 = list2.iterator();
                    int i10 = 0;
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        int i11 = i10 + 1;
                        if (i10 >= 0) {
                            C10418Szg c10418Szg = ((C9875Rzg) next).d;
                            EnumC9221Qua enumC9221Qua = EnumC9221Qua.b;
                            PXc pXc = PXc.b;
                            boolean z = booleanValue2;
                            long j2 = dNa.m;
                            Iterator it3 = it2;
                            String str2 = c10418Szg.a;
                            Object obj10 = obj2;
                            if (str2 != null) {
                                obj3 = obj;
                                c18956dXc3 = new C18956dXc(AbstractC30172lva.w(j2, "attachment-commerce-product-"));
                                c18956dXc3.J(AbstractC7395Nl3.b, str2);
                                c18956dXc3.J(AbstractC7395Nl3.d, "DISCOVER");
                                c18956dXc3.J(VXc.a, dNa);
                                c18956dXc3.J(QXc.a, pXc);
                                c18956dXc3.J(C18956dXc.a3, enumC9221Qua);
                            } else {
                                obj3 = obj;
                                String str3 = c10418Szg.b;
                                if (str3 != null) {
                                    c18956dXc3 = new C18956dXc(AbstractC30172lva.w(j2, "attachment-commerce-store-"));
                                    c18956dXc3.J(AbstractC7395Nl3.f, str3);
                                    c18956dXc3.J(AbstractC7395Nl3.d, "DISCOVER");
                                    c18956dXc3.J(VXc.a, dNa);
                                    c18956dXc3.J(QXc.a, pXc);
                                    c18956dXc3.J(C18956dXc.a3, enumC9221Qua);
                                } else {
                                    EnumC9221Qua enumC9221Qua2 = EnumC9221Qua.t;
                                    String str4 = c10418Szg.c;
                                    if (str4 != null) {
                                        C23052gbd c23052gbd5 = AbstractC1341Cj6.a;
                                        String str5 = (String) c23052gbd5.a(c25724ibd2);
                                        C23052gbd c23052gbd6 = AbstractC1341Cj6.c;
                                        c25724ibd = c25724ibd2;
                                        String str6 = (String) c23052gbd6.a(c25724ibd2);
                                        i2 = i11;
                                        c18956dXc = c18956dXc5;
                                        C18956dXc c18956dXc6 = new C18956dXc(AbstractC30172lva.w(j2, "attachment-webpage-"));
                                        c18956dXc6.J(C18956dXc.l2, new IWc(str4, null, false, null, 62));
                                        c18956dXc6.J(C18956dXc.n2, Boolean.TRUE);
                                        C21715fbd c21715fbd3 = C18956dXc.k2;
                                        Boolean bool4 = Boolean.FALSE;
                                        c18956dXc6.J(c21715fbd3, bool4);
                                        c18956dXc6.J(C18956dXc.F2, bool4);
                                        c18956dXc6.J(VXc.a, dNa);
                                        c18956dXc6.J(QXc.a, pXc);
                                        c18956dXc6.J(C18956dXc.a3, enumC9221Qua2);
                                        C23052gbd c23052gbd7 = C18956dXc.m2;
                                        Integer num = c10418Szg.g;
                                        c18956dXc6.J(c23052gbd7, num);
                                        if (num != null && num.intValue() == 1) {
                                            if (str5 != null) {
                                                c18956dXc6.J(c23052gbd5, str5);
                                            }
                                            if (str6 != null) {
                                                c18956dXc6.J(c23052gbd6, str6);
                                            }
                                        }
                                        c18956dXc2 = c18956dXc6;
                                        arrayList.add(new C24366had(Integer.valueOf(i10), c18956dXc2));
                                        booleanValue2 = z;
                                        it2 = it3;
                                        obj2 = obj10;
                                        obj = obj3;
                                        c25724ibd2 = c25724ibd;
                                        i10 = i2;
                                        c18956dXc5 = c18956dXc;
                                    } else {
                                        c18956dXc = c18956dXc5;
                                        c25724ibd = c25724ibd2;
                                        i2 = i11;
                                        List list3 = c10418Szg.e;
                                        if (list3 != null) {
                                            C18956dXc c18956dXc7 = new C18956dXc(AbstractC30172lva.w(j2, "attachment-camera-"));
                                            Integer num2 = c10418Szg.d;
                                            if (num2 != null && num2.intValue() == 1) {
                                                i3 = 1;
                                            } else {
                                                if (num2 != null && num2.intValue() == 2) {
                                                    i3 = 2;
                                                }
                                                i3 = 0;
                                            }
                                            List<M0a> list4 = list3;
                                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                                            for (M0a m0a : list4) {
                                                arrayList2.add(new C3445Gdi(m0a.a, "0" + m0a.b));
                                            }
                                            c18956dXc7.J(C18956dXc.P2, new C3987Hdi(arrayList2, i3, 3));
                                            c18956dXc7.J(VXc.a, dNa);
                                            c18956dXc7.J(QXc.a, pXc);
                                            c18956dXc7.J(C18956dXc.a3, enumC9221Qua2);
                                            c18956dXc2 = c18956dXc7;
                                        } else if (z) {
                                            c18956dXc2 = new C18956dXc(AbstractC30172lva.w(j2, "attachment-profile-"));
                                            c18956dXc2.J(AbstractC1341Cj6.o, Boolean.TRUE);
                                            c18956dXc2.J(VXc.a, dNa);
                                            c18956dXc2.J(AYc.a, ((C9875Rzg) list.get(i10)).c);
                                            c18956dXc2.J(QXc.a, pXc);
                                            c18956dXc2.J(C18956dXc.a3, enumC9221Qua2);
                                        } else {
                                            c18956dXc2 = null;
                                        }
                                        arrayList.add(new C24366had(Integer.valueOf(i10), c18956dXc2));
                                        booleanValue2 = z;
                                        it2 = it3;
                                        obj2 = obj10;
                                        obj = obj3;
                                        c25724ibd2 = c25724ibd;
                                        i10 = i2;
                                        c18956dXc5 = c18956dXc;
                                    }
                                }
                            }
                            c18956dXc = c18956dXc5;
                            c25724ibd = c25724ibd2;
                            c18956dXc2 = c18956dXc3;
                            i2 = i11;
                            arrayList.add(new C24366had(Integer.valueOf(i10), c18956dXc2));
                            booleanValue2 = z;
                            it2 = it3;
                            obj2 = obj10;
                            obj = obj3;
                            c25724ibd2 = c25724ibd;
                            i10 = i2;
                            c18956dXc5 = c18956dXc;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    C18956dXc c18956dXc8 = c18956dXc5;
                    Object obj11 = obj2;
                    Object obj12 = obj;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                    if (d0 < 16) {
                        i = 16;
                    } else {
                        i = d0;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        C24366had c24366had = (C24366had) it4.next();
                        linkedHashMap.put(c24366had.a, c24366had.b);
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        if (((C18956dXc) entry.getValue()) != null) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    O2c o2c = new O2c(c18956dXc8, linkedHashMap2);
                    AbstractC28515kgk.e(c18956dXc8);
                    for (C18956dXc c18956dXc9 : linkedHashMap2.values()) {
                        if (c18956dXc9 != null) {
                            AbstractC28515kgk.e(c18956dXc9);
                        }
                    }
                    C18956dXc c18956dXc10 = o2c.a;
                    ((C21982fng) obj11).invoke(c18956dXc10);
                    c18956dXc10.J(VXc.c, Boolean.TRUE);
                    LinkedHashMap linkedHashMap3 = o2c.b;
                    for (C18956dXc c18956dXc11 : linkedHashMap3.values()) {
                        ((C21982fng) obj12).invoke(c18956dXc11);
                        c18956dXc11.J(VXc.c, Boolean.TRUE);
                    }
                    O2c a2 = o2c.a();
                    c18956dXc10.J(P2c.b, o2c);
                    c18956dXc10.J(P2c.c, a2);
                    for (C18956dXc c18956dXc12 : linkedHashMap3.values()) {
                        c18956dXc12.J(P2c.b, o2c);
                        c18956dXc12.J(P2c.c, o2c);
                    }
                    C23052gbd c23052gbd8 = P2c.b;
                    C18956dXc c18956dXc13 = a2.a;
                    c18956dXc13.J(c23052gbd8, o2c);
                    c18956dXc13.J(P2c.c, a2);
                    for (C18956dXc c18956dXc14 : a2.b.values()) {
                        c18956dXc14.J(P2c.b, o2c);
                        c18956dXc14.J(P2c.c, o2c);
                    }
                    return a2;
                }
                throw new IllegalStateException("Not recognized ShowsPlaylistItem type " + dNa);
            case 5:
                return new PDc(((VDc) obj9).j0, (C0973Bre) obj8, (InterfaceC15222ake) obj7, (C9594Rm6) obj6);
            case 6:
                EVc.b((EVc) obj9, EnumC17252cG9.y0);
                QVc qVc = ((C24260hVc) obj7).c;
                VVc vVc = (VVc) ((C7548Nsb) obj8).b;
                vVc.l = qVc;
                vVc.m = ((C22924gVc) obj6).c;
                vVc.C.add(qVc.a.l0);
                vVc.A = !qVc.f.O();
                return c25099i7j;
            case 7:
                LWc h2 = ((C20292eXc) obj9).a.h((UXc) obj8);
                C18956dXc c18956dXc15 = h2.a;
                ((AbstractC37275rE9) obj7).invoke(c18956dXc15);
                C18956dXc c18956dXc16 = h2.b;
                if (c18956dXc16 != null) {
                    ((AbstractC37275rE9) obj6).invoke(c18956dXc16);
                }
                LWc a3 = h2.a();
                C23052gbd c23052gbd9 = C20292eXc.b;
                c18956dXc15.J(c23052gbd9, h2);
                C23052gbd c23052gbd10 = C20292eXc.c;
                c18956dXc15.J(c23052gbd10, a3);
                if (c18956dXc16 != null) {
                    c18956dXc16.J(c23052gbd9, h2);
                }
                if (c18956dXc16 != null) {
                    c18956dXc16.J(c23052gbd10, a3);
                }
                C18956dXc c18956dXc17 = a3.a;
                c18956dXc17.J(c23052gbd9, h2);
                c18956dXc17.J(c23052gbd10, a3);
                C18956dXc c18956dXc18 = a3.b;
                if (c18956dXc18 != null) {
                    c18956dXc18.J(c23052gbd9, h2);
                }
                if (c18956dXc18 != null) {
                    c18956dXc18.J(c23052gbd10, a3);
                }
                return a3;
            case 8:
                C48390zYc c48390zYc = (C48390zYc) obj9;
                C47948zD8 c47948zD8 = c48390zYc.b().a().a.d;
                Iterator it5 = AbstractC41828ue3.Z0(c47948zD8.b, (Iterable) c47948zD8.c).iterator();
                C18956dXc c18956dXc19 = null;
                while (it5.hasNext()) {
                    GC8 gc8 = (GC8) it5.next();
                    C18956dXc a4 = c47948zD8.a(gc8.d, (C30924mUc) obj8);
                    if (a4 != null) {
                        C23052gbd c23052gbd11 = C47948zD8.j;
                        Ikk.g(a4, gc8);
                        if (c18956dXc19 == null) {
                            c18956dXc19 = a4;
                        }
                    }
                }
                C37696rYc c37696rYc = new C37696rYc(c18956dXc19, (String) obj7, (EnumC22457g96[]) obj6);
                c48390zYc.i(c37696rYc);
                if (c18956dXc19 != null) {
                    c48390zYc.t.add(c37696rYc);
                }
                c48390zYc.a.a().c(new Object[0]);
                return c25099i7j;
            case 9:
                Iterator it6 = ((List) obj9).iterator();
                while (true) {
                    C48390zYc c48390zYc2 = (C48390zYc) obj8;
                    if (it6.hasNext()) {
                        C18956dXc c18956dXc20 = (C18956dXc) it6.next();
                        C23779h8d a5 = c48390zYc2.b().a();
                        C47948zD8 c47948zD82 = a5.a.d;
                        c47948zD82.getClass();
                        GC8 b = C47948zD8.b(c18956dXc20);
                        if (b != null) {
                            oXc = b.d;
                        } else {
                            oXc = null;
                        }
                        LinkedHashMap linkedHashMap4 = a5.b;
                        List list5 = (List) linkedHashMap4.get(oXc);
                        if (oXc != null) {
                            if (list5 != null) {
                                Iterator it7 = list5.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        obj5 = it7.next();
                                        C22442g8d c22442g8d2 = (C22442g8d) obj5;
                                        it = it6;
                                        if (!AbstractC2032Dq9.j(c22442g8d2.b.a, c18956dXc20) && !AbstractC2032Dq9.j(c22442g8d2.b.b, c18956dXc20)) {
                                            it6 = it;
                                        }
                                    } else {
                                        it = it6;
                                        obj5 = null;
                                    }
                                }
                                c22442g8d = (C22442g8d) obj5;
                            } else {
                                it = it6;
                                c22442g8d = null;
                            }
                            if (list5 != null && c22442g8d != null) {
                                list5.remove(c22442g8d);
                                if (list5.isEmpty()) {
                                    linkedHashMap4.remove(oXc);
                                }
                            } else {
                                c47948zD82.getClass();
                                GC8 b2 = C47948zD8.b(c18956dXc20);
                                if (b2 != null && (a = b2.a()) != null) {
                                    interfaceC28250kUc = a.f(c18956dXc20);
                                } else {
                                    interfaceC28250kUc = null;
                                }
                                if (interfaceC28250kUc != null) {
                                    LinkedHashMap linkedHashMap5 = a5.c;
                                    Object obj13 = linkedHashMap5.get(oXc);
                                    if (obj13 == null) {
                                        obj13 = new ArrayList();
                                        linkedHashMap5.put(oXc, obj13);
                                    }
                                    ((List) obj13).add(interfaceC28250kUc);
                                }
                            }
                        } else {
                            it = it6;
                        }
                        GC8 b3 = C47948zD8.b(c18956dXc20);
                        if (b3 != null) {
                            obj4 = b3.a();
                        } else {
                            obj4 = null;
                        }
                        if (obj4 instanceof InterfaceC40026tI0) {
                            interfaceC40026tI0 = (InterfaceC40026tI0) obj4;
                        } else {
                            interfaceC40026tI0 = null;
                        }
                        if (interfaceC40026tI0 != null) {
                            interfaceC40026tI0.a(c18956dXc20);
                        }
                        C37696rYc c37696rYc2 = new C37696rYc(c18956dXc20, (String) obj7, (EnumC22457g96[]) obj6);
                        c48390zYc2.i(c37696rYc2);
                        if (c18956dXc20 != null) {
                            c48390zYc2.t.add(c37696rYc2);
                        }
                        it6 = it;
                    } else {
                        c48390zYc2.a.a().c(new Object[0]);
                        return c25099i7j;
                    }
                }
                break;
            case 10:
                UG9 ug9 = (UG9) obj8;
                String str7 = ug9.a;
                PG9 pg9 = ((TG9) ((J0d) obj9).Z(str7.concat("_View"), new C0565Ay5((ArrayList) obj6, ug9.b, str7, ((N0d) obj7).a, 23))).a;
                pg9.b = str7;
                return pg9;
            case 11:
                return new KBi(((FrameLayout) obj9).getContext(), (C0973Bre) obj8, (UY0) obj7, 33, RankingSignals.DEFAULT_IMPORTANCE, ((EPd) obj6).x);
            case 12:
                C48434zae c48434zae = (C48434zae) obj9;
                return new C2835Fae(c48434zae.e0, AbstractC0073Aae.a.a.t, (C8806Qae) obj8, (C27062jbe) obj7, (C18282d25) obj6, (InterfaceC7706Oa1) c48434zae.p0.get());
            case 13:
                T0c t0c = (T0c) obj9;
                ((C12393Wq6) t0c.Y).a((C12303Wm0) t0c.Z, SubscribersKt.g(new CompletableSubscribeOn(Vok.g((C9085Qo) t0c.c, (C12496Wv5) obj8, (String) obj7, (EnumC39481st) obj6, false, 8), ((C0973Bre) t0c.f0).i()), new C5088Jee(t0c, i9), 2));
                return c25099i7j;
            case 14:
                T0c t0c2 = (T0c) obj9;
                ((C12393Wq6) t0c2.Y).a((C12303Wm0) t0c2.Z, SubscribersKt.g(new CompletableSubscribeOn(((C9085Qo) t0c2.c).e(EnumC11696Vj.a, (EnumC39481st) obj6, (String) obj8, (String) obj7), ((C0973Bre) t0c2.f0).i()), new C5088Jee(t0c2, i7), 2));
                return c25099i7j;
            case 15:
                if (((SwitchCompat) obj9).isChecked()) {
                    E0c e0c = (E0c) obj8;
                    e = ((H2d) ((InterfaceC15222ake) e0c.f).get()).e((C43704w2d) obj7, null);
                    C0973Bre c0973Bre = e0c.c;
                    ((CompositeDisposable) e0c.g).d(new CompletableObserveOn(new CompletableSubscribeOn(e, c0973Bre.g()), c0973Bre.i()).subscribe(new C44217wQd((Activity) obj6, i6, e0c), new C42125ure(i5, new Object[0])));
                }
                return c25099i7j;
            case 16:
                return (C25115i8d) new C5080Je6(((C19897eEd) obj9).a().l, ((C9644Roe) obj8).a, (String) obj7, (EnumC31132me7) obj6, new C12629Xbd(i9, 21)).r();
            case 17:
                for (C16067bNd c16067bNd : (List) obj9) {
                    OD0 od0 = (OD0) ((PurePresenceBar) obj8).a(c16067bNd.f);
                    int f = ((int) od0.f()) + i8;
                    int left = od0.getLeft();
                    if (left != i8 && !((ArrayList) obj7).contains(c16067bNd)) {
                        ((LinkedHashMap) obj6).put(od0, Integer.valueOf(i8 - left));
                    }
                    i8 = f;
                }
                return c25099i7j;
            case 18:
                C42191uue c42191uue = (C42191uue) obj9;
                c42191uue.getClass();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj7;
                C25233iE2 c25233iE2 = (C25233iE2) obj8;
                c42191uue.e(c25233iE2, 1, C40200tQ6.d(interfaceC20049eLj), new C4c(c42191uue, c25233iE2, interfaceC20049eLj, 27));
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj6).a();
                return c25099i7j;
            case 19:
                TMd tMd = (TMd) obj9;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj6;
                LZj.V(((C0973Bre) tMd.t).i(), new E6(tMd, EnumC35641q0h.CHAT, (String) obj7, ((FMi) tMd.c).e((ChatReactionMetadata) obj8, null), compositeDisposable), compositeDisposable);
                return c25099i7j;
            case 20:
                PausableLoadingSpinnerView pausableLoadingSpinnerView = new PausableLoadingSpinnerView((Context) obj9);
                pausableLoadingSpinnerView.a(((C17319cJe) obj8).a);
                pausableLoadingSpinnerView.b();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                int i12 = ((C17319cJe) obj6).a;
                layoutParams.setMargins(i12, i12, i12, i12);
                ((SaveButtonView) obj7).addView(pausableLoadingSpinnerView, layoutParams);
                return pausableLoadingSpinnerView;
            case 21:
                return a();
            case 22:
                SingleMap singleMap = new SingleMap((SingleCache) obj9, C47933zCe.f0);
                C44175wOd c44175wOd = (C44175wOd) obj8;
                R86 r86 = c44175wOd.a;
                C26770jNf c26770jNf = (C26770jNf) obj7;
                C25267iFf c25267iFf = (C25267iFf) AbstractC41828ue3.G0(((MRd) c26770jNf.g0.get()).b.a(6));
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.PREVIEW_FILTERS;
                LinkedHashMap linkedHashMap6 = c44175wOd.i;
                C15535ayj c15535ayj = (C15535ayj) linkedHashMap6.get(enumC35641q0h);
                if (c15535ayj == null && (c15535ayj = (C15535ayj) linkedHashMap6.get(EnumC35641q0h.LENS)) == null && (c15535ayj = (C15535ayj) linkedHashMap6.get(EnumC35641q0h.PREVIEW_STICKERS)) == null && (c15535ayj = (C15535ayj) linkedHashMap6.get(EnumC35641q0h.CAPTION_TOOL)) == null) {
                    c15535ayj = new C15535ayj();
                }
                C15535ayj c15535ayj2 = c15535ayj;
                boolean c2 = ((TUd) c26770jNf.n0.i.d1()).c();
                EnumC44493wdg enumC44493wdg = (EnumC44493wdg) ((C20002eJe) obj6).a;
                EPd ePd = c26770jNf.f0;
                return new C14876aUd(singleMap, r86, c44175wOd.b, c25267iFf, c15535ayj2, c2, enumC44493wdg, ePd.Q(), ePd.t, ePd.o, ePd.B.get(), false, null, null, ePd.z, null, 47104);
            case 23:
                C20755esg c20755esg = (C20755esg) obj6;
                C21516fS3 c21516fS3 = (C21516fS3) obj9;
                if (c21516fS3 != null) {
                    c21516fS3.pause();
                    c21516fS3.q0(null);
                    c20755esg.c.removeView(c21516fS3.s0);
                    c21516fS3.w();
                }
                C18072csg c18072csg = (C18072csg) obj8;
                if (c18072csg != null) {
                    c20755esg.k.g(c18072csg);
                }
                ((CompositeDisposable) obj7).dispose();
                return c25099i7j;
            case 24:
                EP2 ep2 = (EP2) obj7;
                ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab = (ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj9;
                CompletableFromSingle a6 = C33480oOg.a(viewTreeObserverOnGlobalLayoutListenerC15009ab.X, (C25233iE2) obj8, ep2, viewTreeObserverOnGlobalLayoutListenerC15009ab.y0, EnumC32152nP6.ACTION_MENU, C17589cWe.c((C17589cWe) obj6, ep2), 32);
                if (a6 != null) {
                    a6.subscribe(new YQi(24), new HPj(16), viewTreeObserverOnGlobalLayoutListenerC15009ab.L0);
                }
                viewTreeObserverOnGlobalLayoutListenerC15009ab.a();
                return c25099i7j;
            case 25:
                C10122Slb c10122Slb = (C10122Slb) ((C20002eJe) obj9).a;
                if (c10122Slb != null) {
                    int i13 = AbstractC1225Cdg.a[((EnumC35641q0h) obj8).ordinal()];
                    EnumC2309Edg enumC2309Edg2 = EnumC2309Edg.c;
                    if (i13 != 1) {
                        if (i13 != 2) {
                            if (i13 != 3) {
                                if (i13 != 4) {
                                    if (i13 != 5) {
                                        if (i13 != 7) {
                                            enumC2309Edg = null;
                                        } else {
                                            enumC2309Edg = EnumC2309Edg.g0;
                                        }
                                    } else {
                                        enumC2309Edg = EnumC2309Edg.a;
                                    }
                                } else {
                                    enumC2309Edg = EnumC2309Edg.X;
                                }
                            } else {
                                enumC2309Edg = EnumC2309Edg.t;
                            }
                        } else {
                            enumC2309Edg = EnumC2309Edg.b;
                        }
                    } else {
                        enumC2309Edg = enumC2309Edg2;
                    }
                    if (enumC2309Edg != null) {
                        enumC2309Edg2 = enumC2309Edg;
                    }
                    C24264hVg c24264hVg = (C24264hVg) obj7;
                    LZj.l0(c24264hVg.t.a(new C11002Ubg(enumC2309Edg2, new SingleJust(Collections.singletonList(Collections.singletonList(c10122Slb))), (String) obj6)), c24264hVg.e0);
                }
                return c25099i7j;
            case 26:
                C6218Lgh c6218Lgh = (C6218Lgh) obj9;
                ((C5133Jgh) c6218Lgh.i.getValue()).a(c6218Lgh.a, new C8391Pgh(3, ((C27355jp) obj6).a, (String) obj7, (String) obj8));
                return c25099i7j;
            case 27:
                ArrayList arrayList3 = (ArrayList) obj9;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it8 = arrayList3.iterator();
                while (it8.hasNext()) {
                    arrayList4.add(((YKh) it8.next()).X.c);
                }
                RR7 b4 = ((C18618dHh) obj8).b();
                b4.getClass();
                Iterator it9 = AbstractC41828ue3.C1(arrayList4).iterator();
                while (true) {
                    C12538Wx6 c12538Wx6 = (C12538Wx6) it9;
                    if (c12538Wx6.b.hasNext()) {
                        C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                        WMh wMh = (WMh) b4.m.get();
                        String str8 = (String) c33811oe9.b;
                        long j3 = c33811oe9.a;
                        C38954sUf c38954sUf2 = ((KBg) wMh.a()).F0;
                        c38954sUf2.a.b(-829549209, "UPDATE Story\nSET rankingId = ?,\n    lastSyncRequestId = ?,\n    hpoData = ?\nWHERE storyId = ?", 4, new C26181iw9(Long.valueOf(j3), (String) obj7, (String) obj6, str8));
                        c38954sUf2.b(-829549209, C28317kXh.Y);
                    } else {
                        return c25099i7j;
                    }
                }
            case 28:
                return b();
            default:
                JPj jPj = (JPj) obj9;
                C45539xPj c45539xPj = (C45539xPj) jPj.f.get();
                c45539xPj.r = (String) obj8;
                c45539xPj.s = new C15425atj(i5, jPj);
                c45539xPj.t = new C0123Ad0(i4, (C12718Xfi) obj7);
                boolean z2 = ((SharedPreferences) ((C12718Xfi) c45539xPj.f.t).getValue()).getBoolean("isShowNewFeatureBanner", true);
                C15425atj c15425atj = c45539xPj.s;
                if (c15425atj != null) {
                    c15425atj.accept(Boolean.valueOf(z2));
                }
                BehaviorSubject behaviorSubject = c45539xPj.m;
                behaviorSubject.getClass();
                Function function = Functions.a;
                LZj.v0(behaviorSubject.S(function).S(function), new FPj(jPj, (InterfaceC20049eLj) obj6, i8), C6241Lhj.B0, jPj.j);
                return c45539xPj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2218Dza(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2218Dza(ArrayList arrayList, C18618dHh c18618dHh, C18785dPi c18785dPi, String str, String str2) {
        super(0);
        this.a = 27;
        this.b = arrayList;
        this.c = c18618dHh;
        this.t = str;
        this.X = str2;
    }
}
