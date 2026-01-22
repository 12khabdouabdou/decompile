package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ha, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3905Ha extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3905Ha(XGd xGd, boolean z, Function0 function0) {
        super(1);
        this.a = 21;
        this.c = xGd;
        this.b = z;
        this.t = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x012d, code lost:
    
        if (r0 != defpackage.EnumC41307uF8.SHARED) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013f, code lost:
    
        if (((defpackage.EnumC13406Ymh) r20.t) == defpackage.EnumC13406Ymh.a) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v197, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v232, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r10v20, types: [uii] */
    /* JADX WARN: Type inference failed for: r2v98, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        String str;
        C18863dTe c18863dTe;
        boolean z2;
        boolean z3;
        C39093sb7 c39093sb7;
        C35696q36 d;
        C43268vii c43268vii;
        Set set;
        Set m0;
        String[] strArr;
        Set n;
        InterfaceC8575Ppc interfaceC8575Ppc;
        Object obj2;
        switch (this.a) {
            case 0:
                C4447Ia c4447Ia = (C4447Ia) this.c;
                ((C12613Xai) c4447Ia.c.get()).k(IV3.I1, Boolean.TRUE);
                C4447Ia.d(c4447Ia, (QZ3) this.t, this.b);
                return C25099i7j.a;
            case 1:
                C10122Slb c10122Slb = (C10122Slb) obj;
                UD ud = (UD) this.c;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
                SingleJust singleJust = new SingleJust(c10122Slb);
                EnumC4856Itb enumC4856Itb = EnumC4856Itb.b;
                long longValue = c10122Slb.i().u.longValue();
                boolean z4 = false;
                if (longValue > 11000) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z5 = this.b;
                EnumC6482Ltb b = enumC4856Itb.b();
                C16291bY9 c16291bY9 = ((UD) this.c).g0.t;
                if (c16291bY9 != null) {
                    z4 = AbstractC2032Dq9.j(c16291bY9.m, Boolean.TRUE);
                }
                String str2 = null;
                if (z4) {
                    str = c16291bY9.a;
                } else {
                    str = null;
                }
                Boolean valueOf = Boolean.valueOf(((UD) this.c).l0.i());
                boolean booleanValue = ((Boolean) ((UD) this.c).X.get()).booleanValue();
                C16291bY9 c16291bY92 = ((UD) this.c).g0.t;
                if (c16291bY92 != null) {
                    str2 = c16291bY92.a;
                }
                ud.t(c12303Wm0, singleJust, enumC4856Itb, z, null, z5, new C23848hBg(b, str, valueOf, booleanValue, str2), true);
                ((UD) this.c).w0.d();
                return C25099i7j.a;
            case 2:
                C27202ji0 c27202ji0 = (C27202ji0) this.c;
                if (this.b) {
                    ((C34444p73) c27202ji0.n0.get()).a(true);
                } else {
                    ((PublishSubject) c27202ji0.q0.getValue()).onNext((String) this.t);
                }
                return C25099i7j.a;
            case 3:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C44720wo1 c44720wo1 = (C44720wo1) this.t;
                C39373so1 c39373so1 = (C39373so1) this.c;
                if (booleanValue2) {
                    C36698qo1 c36698qo1 = (C36698qo1) c39373so1.t;
                    if (c36698qo1 != null) {
                        Context context = c36698qo1.b;
                        View inflate = View.inflate(context, R.layout.f128250_resource_name_obfuscated_res_0x7f0e008a, null);
                        ((SnapCheckBox) inflate.findViewById(R.id.f97300_resource_name_obfuscated_res_0x7f0b076a)).setVisibility(8);
                        ((SnapFontTextView) inflate.findViewById(R.id.f90980_resource_name_obfuscated_res_0x7f0b028a)).setText(context.getString(R.string.bloops_camera_cameos_legal_ads_text));
                        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f91080_resource_name_obfuscated_res_0x7f0b0297);
                        ((SnapFontTextView) inflate.findViewById(R.id.f91000_resource_name_obfuscated_res_0x7f0b028c)).setOnClickListener(new ViewOnClickListenerC32685no1(1, c44720wo1));
                        snapFontTextView.setVisibility(0);
                        snapFontTextView.setOnClickListener(new ViewOnClickListenerC35360po1(c44720wo1, this.b, c36698qo1, 0));
                        c36698qo1.a(inflate);
                    }
                } else {
                    C36698qo1 c36698qo12 = (C36698qo1) c39373so1.t;
                    if (c36698qo12 != null) {
                        c36698qo12.b(c44720wo1);
                    }
                }
                return C25099i7j.a;
            case 4:
                ((C25614iW9) ((NK1) this.c).f.getValue()).e((String) this.t, this.b);
                return C25099i7j.a;
            case 5:
                AbstractC46981yV1 abstractC46981yV1 = (AbstractC46981yV1) obj;
                boolean equals = abstractC46981yV1.equals(C45646xV1.a);
                InterfaceC38367s32 interfaceC38367s32 = (InterfaceC38367s32) this.t;
                B22 b22 = (B22) this.c;
                if (equals) {
                    Iterator it = b22.i.b.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC17555cV1) it.next()).e();
                    }
                    b22.h.f(interfaceC38367s32, null);
                    if (this.b) {
                        c18863dTe = C18863dTe.f;
                    } else {
                        c18863dTe = C18863dTe.g;
                    }
                    ((C45686xX1) b22.j.get()).h(c18863dTe, OL1.y0);
                } else if (abstractC46981yV1.equals(C44309wV1.a)) {
                    b22.h.d(interfaceC38367s32, null);
                }
                return C25099i7j.a;
            case 6:
                ((Number) obj).longValue();
                if (!this.b) {
                    return null;
                }
                List list = ((IT2) this.c).c;
                boolean z6 = true;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!AbstractC43182vek.h(((O4c) ((C20219eU2) this.t).c.get()).e(Grk.k((ET2) it2.next())))) {
                                z6 = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z6);
            case 7:
                C42733vJd c42733vJd = (C42733vJd) ((PHe) this.c).b;
                c42733vJd.f((S4f) this.t, Boolean.valueOf(this.b));
                return c42733vJd;
            case 8:
                C36254qTb X = AbstractC2032Dq9.X((EnumC29067l60) obj, "step", "products_loaded");
                X.a("from_cache", Boolean.valueOf(this.b));
                X.b("result", (EnumC40593tig) this.c);
                C26890jTb c26890jTb = (C26890jTb) this.t;
                X.a("is_sponsored", Boolean.valueOf(c26890jTb.b));
                X.b("asset_behavior", AbstractC20649enk.a(c26890jTb.f));
                return X;
            case 9:
                OYb oYb = ((C18875dU5) this.c).o;
                String str3 = (String) this.t;
                boolean z7 = this.b;
                RYb rYb = (RYb) oYb.c;
                rYb.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("updateAutoSaveToMemories");
                try {
                    C8023Op3 c8023Op3 = ((KBg) rYb.c()).g0;
                    c8023Op3.a.b(-346490233, "UPDATE MobStoryMetadata\nSET autoSaveToMemories = ?\nWHERE storyRowId IN (\n    SELECT _id\n    FROM Story\n    WHERE storyId = ?\n)", 2, new C26661jIb(1, Boolean.valueOf(z7), str3));
                    c8023Op3.b(-346490233, C41499uOb.s0);
                    wRg.h(e);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 10:
                C14859aTh c14859aTh = (C14859aTh) this.c;
                ((C11034Ud6) this.t).a().f(Collections.singletonList(new C34756pLh(c14859aTh.t, c14859aTh.b, null, this.b, null, 0, 244)));
                return C25099i7j.a;
            case 11:
                boolean z8 = this.b;
                D1e d1e = (D1e) this.t;
                C34010ona<C10555Tg6> c34010ona = (C34010ona) this.c;
                if (z8) {
                    for (C10555Tg6 c10555Tg6 : c34010ona) {
                        ((C30741mLh) d1e.c).b.B(c10555Tg6.f, c10555Tg6.a, -1L);
                    }
                } else {
                    Iterator it3 = c34010ona.iterator();
                    while (it3.hasNext()) {
                        ((C30741mLh) d1e.c).b.l(((C10555Tg6) it3.next()).f, -1L);
                    }
                }
                return C25099i7j.a;
            case 12:
                JXb jXb = (JXb) obj;
                boolean z9 = false;
                GE3 ge3 = (GE3) this.c;
                if (ge3 != null && AbstractC2032Dq9.j(jXb.getCompositeStoryId(), ge3)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String str4 = (String) this.t;
                if (str4 != null && str4.length() != 0 && str4.equals(Wvk.i(jXb))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (this.b || z2 || z3) {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            case 13:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                Iterator it4 = AbstractC41828ue3.A1(AbstractC44502we3.h0(linkedHashMap.values()), RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE).iterator();
                while (true) {
                    boolean hasNext = it4.hasNext();
                    C7189Nb7 c7189Nb7 = (C7189Nb7) this.t;
                    boolean z10 = this.b;
                    if (hasNext) {
                        List list2 = (List) it4.next();
                        C41781uc0 c41781uc0 = ((AIb) c7189Nb7.b()).G;
                        List list3 = list2;
                        c41781uc0.a.b(null, EU0.x("\n        |UPDATE memories_snap\n        |SET is_favorite = ?\n        |WHERE _id IN ", VOi.a(list3.size()), "\n        "), list3.size() + 1, new C22652gIb(z10, list3, 0));
                        c41781uc0.b(1361187871, C14623aIb.u0);
                    } else {
                        Set<Map.Entry> entrySet = linkedHashMap.entrySet();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                        for (Map.Entry entry : entrySet) {
                            C1d c1d = (C1d) c7189Nb7.b.get();
                            String str5 = (String) entry.getKey();
                            List list4 = (List) entry.getValue();
                            c1d.getClass();
                            if (z10) {
                                c39093sb7 = new C39093sb7(-1L, str5, -1L, EnumC32984o1d.k0.b(), new C37755rb7(list4, true), 0L);
                            } else {
                                c39093sb7 = new C39093sb7(-1L, str5, -1L, EnumC32984o1d.k0.b(), new C37755rb7(list4, false), 0L);
                            }
                            C39093sb7 c39093sb72 = (C39093sb7) AbstractC40641tkk.g(c39093sb7);
                            C28357kZf c28357kZf = (C28357kZf) c1d.e.get();
                            C37755rb7 c37755rb7 = c39093sb72.f;
                            byte[] f = c28357kZf.f(c37755rb7);
                            boolean b2 = c1d.a().b();
                            QN4 qn4 = c1d.d;
                            if (b2) {
                                d = ((XG0) qn4.get()).h(c39093sb72.a, c37755rb7);
                            } else {
                                d = ((XG0) qn4.get()).d(str5, c39093sb72.a, c39093sb72.e, f, c39093sb72.f);
                                str5 = str5;
                            }
                            c1d.a().getClass();
                            if (AbstractC23410grj.t(d.b, d.a, d.c, b2)) {
                                Set y1 = AbstractC41828ue3.y1(list4);
                                C41069u48 i = ((GP6) c1d.c.get()).i(str5);
                                if (i != null && (n = i.n()) != null) {
                                    set = AbstractC41828ue3.y1(n);
                                } else {
                                    set = IL6.a;
                                }
                                if (z10) {
                                    m0 = AbstractC41828ue3.z1(set, y1);
                                } else if (!z10) {
                                    m0 = L3g.m0(set, y1);
                                } else {
                                    throw new RuntimeException();
                                }
                                String[] strArr2 = (String[]) m0.toArray(new String[0]);
                                if (z10) {
                                    strArr = new String[0];
                                } else {
                                    strArr = (String[]) list4.toArray(new String[0]);
                                }
                                c43268vii = new C41931uii(d.b, str5, d.a, strArr2, strArr);
                            } else {
                                c43268vii = C43268vii.a;
                            }
                            arrayList.add(c43268vii);
                        }
                        return arrayList;
                    }
                }
                break;
            case 14:
                if (this.b) {
                    return (C18478dB3) ((View) ((C12718Xfi) this.c).getValue());
                }
                return (C18478dB3) ((C12718Xfi) this.t).getValue();
            case 15:
                boolean z11 = this.b;
                DA7 da7 = (DA7) this.c;
                if (z11) {
                    C34006on6 c34006on6 = (C34006on6) da7.X;
                    SingleCache singleCache = (SingleCache) c34006on6.e0;
                    C26845jR6 c26845jR6 = new C26845jR6(19, c34006on6);
                    singleCache.getClass();
                    new SingleObserveOn(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c26845jR6), ((C0973Bre) c34006on6.X).d()), new E3j(20)), ((C0973Bre) da7.b).i()).subscribe(new Y37(da7, 21, (C17319cJe) this.t), new C8486Pl7(15, da7), (CompositeDisposable) da7.t);
                } else {
                    DA7.c(da7, R.string.clear_footsteps_disabled);
                }
                return C25099i7j.a;
            case 16:
                C38497s90 c38497s90 = ((KBg) ((C37546rR7) this.c).y()).G;
                c38497s90.a.b(1570432183, "UPDATE Friend\nSET storyMuted = ?\nWHERE userId = ?", 2, new TQ7(this.b, (String) this.t, 1));
                c38497s90.b(1570432183, RQ7.j0);
                return C25099i7j.a;
            case 17:
                FG9 fg9 = (FG9) this.c;
                FG9.n(fg9, (Set) obj);
                if (this.b && fg9.s().isEmpty()) {
                    fg9.f0.onNext(C10765Tq7.a);
                }
                ((Function1) this.t).invoke(Boolean.valueOf(!r0.isEmpty()));
                return C25099i7j.a;
            case 18:
                ((TV8) obj).q((C17518cT6) this.c, this.b, (String) this.t);
                return C25099i7j.a;
            case 19:
                C25093i7d c25093i7d = (C25093i7d) obj;
                if (!this.b && (interfaceC8575Ppc = (InterfaceC8575Ppc) this.c) != null && c25093i7d != null) {
                    c25093i7d.e = interfaceC8575Ppc;
                    c25093i7d.c.v(interfaceC8575Ppc);
                }
                ((CompletableEmitter) this.t).onComplete();
                return C25099i7j.a;
            case 20:
                boolean g = ((JEd) this.c).b.g();
                SingleEmitter singleEmitter = (SingleEmitter) this.t;
                if (g && this.b) {
                    singleEmitter.onSuccess(Boolean.TRUE);
                } else {
                    singleEmitter.onSuccess(Boolean.FALSE);
                }
                return C25099i7j.a;
            case 21:
                XGd xGd = (XGd) this.c;
                ((PWd) xGd.b1.get()).c(QWd.g0);
                if (this.b) {
                    xGd.N0.k(EnumC45533xPd.H0, Boolean.TRUE);
                }
                ((AbstractC37275rE9) this.t).invoke();
                return C25099i7j.a;
            case 22:
                XMh xMh = (XMh) obj;
                JSh jSh = xMh.b;
                boolean z12 = this.b;
                boolean z13 = true;
                ZGd zGd = (ZGd) this.c;
                if (z12) {
                    zGd.getClass();
                    if (jSh != JSh.MY) {
                        if (jSh == JSh.GROUP) {
                            EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.PRIVATE;
                            EnumC41307uF8 enumC41307uF82 = xMh.f;
                            if (enumC41307uF82 != enumC41307uF8) {
                                if (enumC41307uF82 != EnumC41307uF8.CUSTOM) {
                                    break;
                                }
                            }
                        }
                        z13 = false;
                    }
                    return Boolean.valueOf(z13);
                }
                zGd.getClass();
                if (jSh == JSh.SPOTLIGHT) {
                    break;
                }
                return Boolean.valueOf(z13);
            case 23:
                Throwable th2 = (Throwable) obj;
                if (this.b) {
                    C41817ude c41817ude = (C41817ude) this.c;
                    c41817ude.b.D(c41817ude.c, true, false, null);
                }
                ((AbstractC37275rE9) this.t).invoke(th2);
                return C25099i7j.a;
            case 24:
                ((InterfaceC14649aJg) obj).e((String) this.c, this.b, (WIj) this.t);
                return C25099i7j.a;
            case 25:
                E8a e8a = (E8a) this.c;
                return new C29025l42(new F8a(Collections.singletonList(e8a), e8a.a, false, this.b, (AbstractC46527y9a) this.t, null, 136), null);
            case 26:
                return Integer.valueOf(ZMh.a((XMh) obj, (String) this.c, (GYd) this.t, this.b).a);
            case 27:
                ((MaybeEmitter) this.c).onSuccess(new C24366had((AbstractC22527gCb) this.t, Boolean.valueOf(this.b)));
                return C25099i7j.a;
            case 28:
                C32351nYh c32351nYh = (C32351nYh) this.c;
                ((PWd) c32351nYh.w.get()).c(QWd.g0);
                if (this.b) {
                    c32351nYh.q.k(EnumC45533xPd.H0, Boolean.TRUE);
                }
                ((AbstractC37275rE9) this.t).invoke();
                return C25099i7j.a;
            default:
                Iterator it5 = ((List) obj).iterator();
                while (true) {
                    if (it5.hasNext()) {
                        obj2 = it5.next();
                        if (I0j.X(((FeedEntry) obj2).getConversationId()).equals((String) this.c)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                FeedEntry feedEntry = (FeedEntry) obj2;
                if (feedEntry != null) {
                    return ((Q2i) this.t).b(Collections.singletonList(feedEntry), this.b);
                }
                return new I1i();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3905Ha(ZMh zMh, String str, GYd gYd, boolean z) {
        super(1);
        this.a = 26;
        this.c = str;
        this.t = gYd;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3905Ha(C32351nYh c32351nYh, boolean z, Function0 function0) {
        super(1);
        this.a = 28;
        this.c = c32351nYh;
        this.b = z;
        this.t = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3905Ha(Object obj, Object obj2, boolean z, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3905Ha(Object obj, boolean z, Object obj2, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3905Ha(boolean z, C41817ude c41817ude, Function1 function1) {
        super(1);
        this.a = 23;
        this.b = z;
        this.c = c41817ude;
        this.t = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3905Ha(boolean z, Object obj, Object obj2, int i) {
        super(1);
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
    }
}
