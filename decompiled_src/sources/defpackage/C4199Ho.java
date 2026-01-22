package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.text.SpannableString;
import android.text.TextUtils;
import com.snap.impala.common.media.IImage;
import com.snap.music.core.composer.MusicPickerDeeplinkInfo;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageEncryption;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Ho, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4199Ho implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C4199Ho(C4741Io c4741Io, C18656dJe c18656dJe, C44762wq c44762wq, Function2 function2, MT3 mt3, LWc lWc) {
        this.a = 0;
        this.b = c4741Io;
        this.c = c18656dJe;
        this.t = c44762wq;
        this.X = (AbstractC37275rE9) function2;
        this.Y = mt3;
        this.Z = lWc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:191:0x0376, code lost:
    
        if (r10.longValue() <= Long.MAX_VALUE) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x049e, code lost:
    
        if (r1 == defpackage.EnumC10636Tk4.SNAP_REPLY) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x07cf, code lost:
    
        if (r2 == null) goto L355;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v77, types: [dXc] */
    /* JADX WARN: Type inference failed for: r0v84 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r0v90 */
    /* JADX WARN: Type inference failed for: r0v91 */
    /* JADX WARN: Type inference failed for: r0v92 */
    /* JADX WARN: Type inference failed for: r0v93 */
    /* JADX WARN: Type inference failed for: r0v94 */
    /* JADX WARN: Type inference failed for: r0v95 */
    /* JADX WARN: Type inference failed for: r0v96 */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r12v1, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r14v7, types: [eLj] */
    /* JADX WARN: Type inference failed for: r1v27, types: [TIh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v115, types: [tI6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v127, types: [java.lang.Object, XM2] */
    /* JADX WARN: Type inference failed for: r2v37, types: [dXc] */
    /* JADX WARN: Type inference failed for: r2v42, types: [dXc] */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r3v19, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v17, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v19, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v43, types: [sL6] */
    /* JADX WARN: Type inference failed for: r4v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v45, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v17, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v9, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v14, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        Disposable start;
        InterfaceC16558bke interfaceC16558bke;
        C25099i7j c25099i7j;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC32258nU8 d;
        GYd gYd;
        String title;
        GYd gYd2;
        String title2;
        char c;
        boolean z;
        C4240Hpj c4240Hpj;
        C18956dXc c18956dXc;
        C38724sJf c38724sJf;
        LLg lLg;
        boolean z2;
        ?? r2;
        Resources resources;
        C38724sJf c38724sJf2;
        LLg lLg2;
        EnumC41307uF8 enumC41307uF8;
        boolean z3;
        Uri uri;
        OZ3 oz3;
        C18935dX3 c18935dX3;
        C18935dX3.z zVar;
        HJh hJh;
        Integer num;
        int i;
        int i2;
        ?? r0;
        ?? r4;
        EnumC24094hNb enumC24094hNb;
        EnumC10636Tk4 enumC10636Tk4;
        C9550Rk4 c9550Rk4;
        Resources resources2;
        C38724sJf c38724sJf3;
        C18956dXc c18956dXc2;
        LLg lLg3;
        boolean z4;
        Uri uri2;
        OZ3 oz32;
        C18935dX3 c18935dX32;
        C18935dX3.z zVar2;
        C48333zVh c48333zVh;
        String str;
        C39435sqj c39435sqj;
        String e;
        JSh jSh;
        Uri uri3;
        String str2;
        Long valueOf;
        EnumC6482Ltb valueOf2;
        boolean z5;
        boolean z6;
        boolean z7;
        String str3;
        C17659ca0 c17659ca0;
        String str4;
        Long l;
        EnumC17391cN2 enumC17391cN2;
        C17659ca0 c17659ca02;
        String str5;
        int i3;
        C17659ca0 c17659ca03;
        String str6;
        long j;
        int i4;
        FZ7 fz7;
        C25099i7j c25099i7j2 = C25099i7j.a;
        GYd gYd3 = GYd.TIER_STANDARD;
        boolean z8 = false;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        Object obj5 = this.c;
        Object obj6 = this.b;
        Object obj7 = this.t;
        switch (this.a) {
            case 0:
                C4741Io c4741Io = (C4741Io) obj6;
                ((C12281Wl) c4741Io.e.getValue()).a().l(AbstractC2032Dq9.W(EnumC15844bD.MEDIA_PARSE_LATENCY, "ad_type", ((C44762wq) obj7).c), c4741Io.a.b() - ((C18656dJe) obj5).a);
                ((AbstractC37275rE9) obj4).N((MT3) obj3, ((LWc) obj2).a);
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                Boolean bool = (Boolean) c24366had.b;
                if (!booleanValue) {
                    YZg yZg = (YZg) obj5;
                    Map map = (Map) obj6;
                    if (map != null) {
                        ((QG1) yZg.p0.c).I0();
                        LinkedHashMap linkedHashMap = yZg.l1;
                        linkedHashMap.putAll(map);
                        BehaviorSubject behaviorSubject = yZg.W0;
                        C18250d0h c18250d0h = (C18250d0h) behaviorSubject.d1();
                        if (c18250d0h != null) {
                            behaviorSubject.onNext(C18250d0h.a(c18250d0h, null, false, 0, null, linkedHashMap, 2047));
                        }
                        start = yZg.s();
                        Set keySet = map.keySet();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(keySet, 10));
                        Iterator it = keySet.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new C24366had((String) it.next(), JF1.a));
                        }
                        yZg.M0.e(yZg.b1, arrayList, yZg.h());
                    } else {
                        C14847aT5 c14847aT5 = (C14847aT5) obj4;
                        C19041dbc c19041dbc = (C19041dbc) obj7;
                        if (c19041dbc != null) {
                            String str7 = c14847aT5.f;
                            ((QG1) yZg.p0.c).I0();
                            CompositeDisposable s = yZg.s();
                            yZg.Y0.i().j(new RunnableC17763ceg(16, yZg));
                            C19041dbc c19041dbc2 = yZg.j1;
                            if (c19041dbc2 == null || !c19041dbc.equals(c19041dbc2)) {
                                yZg.j1 = c19041dbc;
                            }
                            s.d(yZg.d(c19041dbc, s, false));
                            yZg.k1 = str7;
                            start = s;
                        } else if (bool.booleanValue()) {
                            start = yZg.s();
                        } else {
                            yZg.k1 = c14847aT5.f;
                            yZg.m1 = (MusicPickerDeeplinkInfo) obj3;
                            start = yZg.start();
                        }
                    }
                    ((CompositeDisposable) obj2).d(start);
                    return;
                }
                return;
            case 2:
                MT3 mt3 = (MT3) obj;
                if (AbstractC20420edb.k((String) obj5)) {
                    interfaceC16558bke = ((C20591el6) obj7).b;
                    ((InterfaceC14452aA8) interfaceC16558bke.get()).d(AbstractC8114Otc.O(EnumC45863xf6.X2, "isSuccess", String.valueOf(mt3.e1())), 1L);
                }
                ((C20591el6) obj7).n(Long.parseLong((String) obj4), (EnumC29795le7) obj6, mt3, (EnumC47791z63) obj3, (String) obj2);
                return;
            case 3:
                MT3 mt32 = (MT3) obj;
                VJg vJg = (VJg) obj6;
                if (vJg.g) {
                    ((C10701Tn6) obj5).z(vJg.a.a, (EnumC29795le7) obj7, AbstractC48194zP2.W((Set) obj4), mt32, (EnumC47791z63) obj3, (String) obj2);
                    return;
                }
                return;
            case 4:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (d = interfaceC33597oU8.d()) != null) {
                    int intValue = d.getTier().intValue();
                    GYd[] values = GYd.values();
                    int length = values.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 < length) {
                            gYd = values[i5];
                            if (gYd.a != intValue) {
                                i5++;
                            }
                        } else {
                            gYd = null;
                        }
                    }
                    C12484Wue c12484Wue = (C12484Wue) obj5;
                    if (gYd == gYd3) {
                        title = c12484Wue.X.getString(R.string.send_to_standard_public_profile_story_title_variant_dot);
                    } else {
                        title = d.getTitle();
                    }
                    String str8 = title;
                    if (str8 != null) {
                        IImage iImage = (IImage) obj4;
                        iImage.getPngData(new C13027Xue((String) obj6, c12484Wue.t, str8, iImage, c12484Wue.Y, (String) obj7, (String) obj3, (String) obj2));
                    } else {
                        c25099i7j2 = null;
                    }
                    c25099i7j = c25099i7j2;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    Arrays.copyOf(new Object[0], 0);
                    return;
                }
                return;
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                IImage iImage2 = (IImage) c24366had2.b;
                V3e v3e2 = (V3e) abstractC30352m3d.i();
                if (v3e2 != null) {
                    InterfaceC32258nU8 d2 = v3e2.b.d();
                    int intValue2 = d2.getTier().intValue();
                    GYd[] values2 = GYd.values();
                    int length2 = values2.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 < length2) {
                            GYd gYd4 = values2[i6];
                            if (gYd4.a == intValue2) {
                                gYd2 = gYd4;
                            } else {
                                i6++;
                            }
                        } else {
                            gYd2 = null;
                        }
                    }
                    if (gYd2 == gYd3) {
                        title2 = ((C15464ave) obj6).c.getString(R.string.send_to_standard_public_profile_story_title_variant_dot);
                    } else {
                        title2 = d2.getTitle();
                        break;
                    }
                    iImage2.getPngData(new C13027Xue(v3e2.a, (C39100sbe) obj5, title2, iImage2, (C17502cSa) obj4, (String) obj7, (String) obj3, (String) obj2));
                } else {
                    c25099i7j2 = null;
                }
                if (c25099i7j2 == null) {
                    Arrays.copyOf(new Object[0], 0);
                    return;
                }
                return;
            case 6:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    C31340mnh c31340mnh = (C31340mnh) abstractC30352m3d2.c();
                    TIh tIh = (TIh) obj6;
                    tIh.getClass();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    UIh f = tIh.f();
                    f.getClass();
                    Singles singles = Singles.a;
                    Single r = f.a().r(c31340mnh.f);
                    Single r3 = f.a().r(EnumC41358uHh.H0);
                    singles.getClass();
                    SingleMap singleMap = new SingleMap(Singles.a(r, r3), QBe.u0);
                    C0973Bre c0973Bre = tIh.m;
                    compositeDisposable.d(AbstractC20420edb.j(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.g()), c0973Bre.i()), new CJ((LTf) obj3, tIh, c31340mnh, (C28192kRf) obj5, (Function1) obj4, (Function1) obj7, compositeDisposable)), new C47016yWg(1, 5), null, 2));
                    ((CompositeDisposable) obj2).d(compositeDisposable);
                    return;
                }
                return;
            case 7:
                ?? r1 = (TIh) obj6;
                r1.getClass();
                r1.g(new LinkedList((List) obj), (C28192kRf) obj5, (AbstractC37275rE9) obj4, (AbstractC37275rE9) obj7, (LTf) obj3, (STf) obj2, true);
                return;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    Function0 function0 = (Function0) obj5;
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                TIh tIh2 = (TIh) obj7;
                TIh.e(tIh2, BIh.a(TIh.a(tIh2), (AbstractC48062zIh) obj6, (AbstractC15274an0) obj3, (AbstractC37275rE9) obj4, (AbstractC37275rE9) obj2, 0, 112));
                return;
            case 9:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c24366had3.a;
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) c24366had3.b;
                C2564Epj c2564Epj = (C2564Epj) obj6;
                C2022Dpj c2022Dpj = c2564Epj.d;
                C35022pYc c35022pYc = (C35022pYc) obj7;
                Resources m = c35022pYc.m();
                QZ3 qz3 = (QZ3) abstractC30352m3d3.i();
                boolean z9 = c2022Dpj.a;
                C18956dXc c18956dXc3 = ((LWc) obj2).a;
                C4240Hpj c4240Hpj2 = (C4240Hpj) obj5;
                if (qz3 != null) {
                    c = 2;
                    Cwk.e(c18956dXc3, qz3, c4240Hpj2.f);
                } else {
                    c = 2;
                    c4240Hpj2.getClass();
                }
                LLg lLg4 = (LLg) obj4;
                boolean z10 = lLg4 instanceof C0947Bq9;
                C38724sJf c38724sJf4 = c2564Epj.a;
                DVh dVh = (DVh) obj3;
                if (z10) {
                    boolean z11 = dVh instanceof C48333zVh;
                    if (z11) {
                        c48333zVh = (C48333zVh) dVh;
                    } else {
                        c48333zVh = null;
                    }
                    if (c48333zVh == null || (e = c48333zVh.b) == null) {
                        if (c38724sJf4 != null) {
                            str = c38724sJf4.g;
                        } else {
                            str = null;
                        }
                        if (c38724sJf4 != null) {
                            c39435sqj = c38724sJf4.c;
                        } else {
                            c39435sqj = null;
                        }
                        e = Osk.e(str, c39435sqj);
                        if (e == null) {
                            e = "";
                        }
                    }
                    if (c38724sJf4 != null) {
                        jSh = c38724sJf4.e;
                    } else {
                        jSh = null;
                    }
                    if (jSh != JSh.GROUP) {
                        e = m.getString(R.string.story_interstitial_title, e);
                    }
                    c18956dXc3.J(Q2d.a, e);
                    c18956dXc3.J(Q2d.b, new SpannableString(m.getString(R.string.operax_tap_to_view)));
                    c18956dXc3.J(Q2d.d, Boolean.TRUE);
                    c18956dXc3.J(C18956dXc.a3, EnumC9221Qua.t);
                    if (z11) {
                        uri3 = C47933zCe.a(3, ((C48333zVh) dVh).c, lLg4.h);
                    } else if (c38724sJf4 != null) {
                        uri3 = C47933zCe.d(c38724sJf4.a, lLg4.h, 3, null);
                    } else {
                        uri3 = null;
                    }
                    if (uri3 != null) {
                        c18956dXc3.J(Q2d.c, uri3);
                        return;
                    }
                    Objects.toString(dVh);
                    Objects.toString(lLg4);
                    Objects.toString(c38724sJf4);
                    Arrays.copyOf(new Object[0], 0);
                    return;
                }
                if (c38724sJf4 != null) {
                    C21715fbd c21715fbd = C18956dXc.K0;
                    boolean z12 = true;
                    Boolean bool2 = Boolean.TRUE;
                    c18956dXc3.J(c21715fbd, bool2);
                    c18956dXc3.J(AbstractC20569ek6.W, bool2);
                    boolean z13 = dVh instanceof AVh;
                    MWi mWi = c4240Hpj2.l;
                    UIf uIf = c2564Epj.c;
                    HJh hJh2 = c2564Epj.e;
                    String str9 = c38724sJf4.d;
                    if (z13) {
                        if (qz3 != null && (oz32 = qz3.f) != null && (c18935dX32 = oz32.b) != null && (zVar2 = c18935dX32.q0) != null && zVar2.a == 6) {
                            resources2 = m;
                            c38724sJf3 = c38724sJf4;
                            c18956dXc2 = c18956dXc3;
                            lLg3 = lLg4;
                            c4240Hpj = c4240Hpj2;
                            z4 = true;
                        } else {
                            resources2 = m;
                            c38724sJf3 = c38724sJf4;
                            c18956dXc2 = c18956dXc3;
                            lLg3 = lLg4;
                            c4240Hpj = c4240Hpj2;
                            z4 = false;
                        }
                        c4240Hpj.j(c18956dXc2, resources2, c38724sJf3, lLg3, z4);
                        C18956dXc c18956dXc4 = c18956dXc2;
                        c38724sJf2 = c38724sJf3;
                        lLg2 = lLg3;
                        String str10 = hJh2.e;
                        if (str10 != null) {
                            String str11 = hJh2.f;
                            if (!TextUtils.isEmpty(str11)) {
                                try {
                                    Long valueOf3 = Long.valueOf(str11);
                                    if (valueOf3 != null) {
                                        if (valueOf3.longValue() >= 10225234) {
                                            break;
                                        }
                                    }
                                } catch (NumberFormatException unused) {
                                }
                            }
                            str11 = "10226021";
                            z = z13;
                            uri2 = AbstractC20835ew8.s(str10, str11, EnumC36440qc7.STORIES, 0, 24);
                        } else {
                            z = z13;
                            uri2 = null;
                        }
                        TB0 i7 = C28999l2k.i(hJh2.b, uri2, null, null, null, null, 124);
                        AVh aVh = (AVh) dVh;
                        if (AbstractC2032Dq9.j(lLg2.b, ((AVh) dVh).c)) {
                            aVh.getClass();
                        }
                        NTh nTh = new NTh(i7, c38724sJf2.e, c38724sJf2.b, c38724sJf2.f, false);
                        FHh.Z.getClass();
                        c18956dXc4.J(FHh.g0, nTh);
                        r2 = c18956dXc4;
                        z3 = z9;
                        resources = resources2;
                    } else {
                        z = z13;
                        c4240Hpj = c4240Hpj2;
                        if (qz3 != null && (oz3 = qz3.f) != null && (c18935dX3 = oz3.b) != null && (zVar = c18935dX3.q0) != null && zVar.a == 6) {
                            c18956dXc = c18956dXc3;
                            c38724sJf = c38724sJf4;
                            lLg = lLg4;
                            z2 = true;
                        } else {
                            c18956dXc = c18956dXc3;
                            c38724sJf = c38724sJf4;
                            lLg = lLg4;
                            z2 = false;
                        }
                        c4240Hpj.j(c18956dXc, m, c38724sJf, lLg, z2);
                        r2 = c18956dXc;
                        resources = m;
                        c38724sJf2 = c38724sJf;
                        lLg2 = lLg;
                        r2.J(C18956dXc.o3, Boolean.FALSE);
                        C21715fbd c21715fbd2 = QY3.j;
                        EnumC32274nV3[] enumC32274nV3Arr = new EnumC32274nV3[4];
                        enumC32274nV3Arr[0] = EnumC32274nV3.e0;
                        enumC32274nV3Arr[1] = EnumC32274nV3.Z;
                        enumC32274nV3Arr[c] = EnumC32274nV3.f0;
                        enumC32274nV3Arr[3] = EnumC32274nV3.g0;
                        ArrayList a0 = AbstractC43165ve3.a0(enumC32274nV3Arr);
                        if (uIf != null) {
                            enumC41307uF8 = uIf.n;
                        } else {
                            enumC41307uF8 = null;
                        }
                        if (enumC41307uF8 != EnumC41307uF8.SHARED && enumC41307uF8 != EnumC41307uF8.COMMUNITY) {
                            a0.add(EnumC32274nV3.b);
                        }
                        r2.J(c21715fbd2, a0);
                        r2.J(C18956dXc.p4, bool2);
                        String f2 = C4240Hpj.f(dVh.b(), hJh2);
                        String g = C4240Hpj.g(dVh.b(), hJh2);
                        if (f2 != null) {
                            if (g == null) {
                                g = "10225967";
                            }
                            z3 = z9;
                            uri = AbstractC20835ew8.s(f2, g, EnumC36440qc7.DISCOVER, 0, 24);
                        } else {
                            z3 = z9;
                            if (str9 != null) {
                                uri = AbstractC20835ew8.u(6, str9);
                            } else {
                                uri = null;
                            }
                        }
                        if (uri != null) {
                            r2.J(QY3.s, new C18430d9(uri, false));
                        }
                    }
                    if (z) {
                        if (c38724sJf2.f == EnumC41307uF8.CUSTOM) {
                            C14978aZb c14978aZb = c38724sJf2.i;
                            if (c14978aZb != null && (c9550Rk4 = c14978aZb.b) != null) {
                                enumC10636Tk4 = c9550Rk4.a();
                            } else {
                                enumC10636Tk4 = null;
                            }
                            break;
                        }
                        z12 = false;
                        JSh jSh2 = c38724sJf2.e;
                        if (!jSh2.c()) {
                            r2.J(C18956dXc.t1, A70.a);
                            r2.J(C18956dXc.s1, bool2);
                            r2.J(C18956dXc.u1, Boolean.FALSE);
                            r2.J(C18956dXc.r1, 127);
                            r2.J(C18956dXc.v1, -1);
                            if (z12) {
                                r2.J(C18956dXc.q1, resources.getString(R.string.story_mob_reshare_arrow_text));
                            }
                        }
                        r2.J(C18956dXc.l4, Boolean.valueOf(z12));
                        if (jSh2 == JSh.SPOTLIGHT || JA1.f(jSh2)) {
                            C46244xwd c46244xwd = (C46244xwd) EVh.a.a(lLg2.n);
                            if (c46244xwd != null) {
                                enumC24094hNb = c46244xwd.W;
                            } else {
                                enumC24094hNb = null;
                            }
                            if (enumC24094hNb == EnumC24094hNb.OK) {
                                C18956dXc c18956dXc5 = r2;
                                c4240Hpj.h(c18956dXc5, c38724sJf2, hJh2, lLg2, false, abstractC30352m3d4);
                                r0 = c18956dXc5;
                                hJh = hJh2;
                            }
                        }
                        r0 = r2;
                        hJh = hJh2;
                    } else {
                        C18956dXc c18956dXc6 = r2;
                        LLg lLg5 = lLg2;
                        c4240Hpj.h(c18956dXc6, c38724sJf2, hJh2, lLg5, true, C40994u1.a);
                        hJh = hJh2;
                        C23052gbd c23052gbd = C18956dXc.h1;
                        boolean z14 = lLg5.i;
                        c18956dXc6.J(c23052gbd, Boolean.valueOf(z14));
                        boolean z15 = dVh instanceof BVh;
                        EnumC32917nyd enumC32917nyd = EnumC32917nyd.a;
                        long j2 = lLg5.j;
                        if ((z15 || (dVh instanceof C48333zVh)) && z3 && lLg5.d.m() && z14) {
                            c18956dXc6.J(C18956dXc.i0, C34220ox0.e);
                            int i8 = c2022Dpj.b;
                            Integer valueOf4 = Integer.valueOf(i8);
                            if (i8 > 0) {
                                num = valueOf4;
                            } else {
                                num = null;
                            }
                            if (num != null) {
                                i = (int) Math.ceil(((float) TimeUnit.SECONDS.toMillis(i8)) / ((float) j2));
                            } else {
                                i = 1;
                            }
                            C23052gbd c23052gbd2 = C18956dXc.l0;
                            if (i < 1) {
                                i2 = 1;
                            } else {
                                i2 = i;
                            }
                            c18956dXc6.J(c23052gbd2, Integer.valueOf(i2));
                            c18956dXc6.J(C18956dXc.C0, enumC32917nyd);
                            r0 = c18956dXc6;
                        } else {
                            C34220ox0 c34220ox0 = C34220ox0.b;
                            if ((z15 || (dVh instanceof C48333zVh)) && c2022Dpj.c && lLg5.d.g() && z14) {
                                c18956dXc6.J(C18956dXc.i0, c34220ox0);
                                C23052gbd c23052gbd3 = C18956dXc.k0;
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                int i9 = c2022Dpj.d;
                                c18956dXc6.J(c23052gbd3, Long.valueOf(timeUnit.toMillis(i9)));
                                float f3 = i9;
                                c18956dXc6.J(C18956dXc.y3, Float.valueOf(f3));
                                c18956dXc6.J(C18956dXc.z3, Float.valueOf(f3));
                                r0 = c18956dXc6;
                            } else {
                                C34220ox0 c34220ox02 = C34220ox0.c;
                                if (z14) {
                                    c18956dXc6.J(C18956dXc.i0, c34220ox02);
                                    r0 = c18956dXc6;
                                    if (lLg5.d.m()) {
                                        c18956dXc6.J(C18956dXc.C0, enumC32917nyd);
                                        r0 = c18956dXc6;
                                    }
                                } else if (dVh instanceof CVh) {
                                    c18956dXc6.J(C18956dXc.i0, c34220ox02);
                                    c18956dXc6.J(C18956dXc.C0, enumC32917nyd);
                                    r0 = c18956dXc6;
                                } else if (lLg5.d.m()) {
                                    c18956dXc6.J(C18956dXc.i0, C34220ox0.d);
                                    c18956dXc6.J(C18956dXc.C0, EnumC32917nyd.b);
                                    r0 = c18956dXc6;
                                } else {
                                    r0 = c18956dXc6;
                                    if (lLg5.d.g()) {
                                        c18956dXc6.J(C18956dXc.i0, c34220ox0);
                                        c18956dXc6.J(C18956dXc.k0, Long.valueOf(j2));
                                        float f4 = ((float) j2) / ((float) 1000);
                                        c18956dXc6.J(C18956dXc.y3, Float.valueOf(f4));
                                        c18956dXc6.J(C18956dXc.z3, Float.valueOf(f4));
                                        r0 = c18956dXc6;
                                    }
                                }
                            }
                        }
                    }
                    if (uIf != null) {
                        C23052gbd c23052gbd4 = EVh.r;
                        List list = uIf.t;
                        if (list != null) {
                            r4 = new ArrayList();
                            for (Object obj8 : list) {
                                String str12 = (String) obj8;
                                if (str12.length() > 0 && !R4i.w1(str12)) {
                                    r4.add(obj8);
                                }
                            }
                        } else {
                            r4 = C38757sL6.a;
                        }
                        r0.J(c23052gbd4, r4);
                    }
                    r0.J(EVh.s, Boolean.valueOf(AbstractC2032Dq9.j(str9, hJh.b)));
                    r0.J(EVh.t, Long.valueOf(c35022pYc.m0.b(EnumC17252cG9.o0)));
                    return;
                }
                throw new IllegalStateException("Cannot append model modifiers, StoryRecord is null!");
            default:
                C15868bE2 c15868bE2 = (C15868bE2) obj;
                ?? r14 = (InterfaceC20049eLj) obj6;
                C44076wJj c44076wJj = (C44076wJj) obj5;
                if (!r14.b()) {
                    BN7 bn7 = (BN7) obj7;
                    if (bn7 == null) {
                        i4 = -1;
                    } else {
                        i4 = AbstractC41402uJj.a[bn7.ordinal()];
                    }
                    switch (i4) {
                        case -1:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            fz7 = FZ7.NONE;
                            break;
                        case 0:
                        default:
                            fz7 = null;
                            break;
                        case 1:
                            fz7 = FZ7.MUTUAL;
                            break;
                        case 2:
                            fz7 = FZ7.FOLLOWING;
                            break;
                        case 8:
                            fz7 = FZ7.BLOCKED;
                            break;
                    }
                    if (fz7 != null) {
                        c15868bE2.v = fz7;
                    }
                }
                c15868bE2.x = (Boolean) obj4;
                c15868bE2.k = AbstractC34834pPb.c(r14.getType());
                String str13 = (String) obj3;
                if (AbstractC2032Dq9.j(str13, EnumC21420fNb.MEDIA.a) || AbstractC2032Dq9.j(str13, EnumC21420fNb.MEDIA_V2.a) || AbstractC2032Dq9.j(str13, EnumC21420fNb.MEDIA_V3.a) || AbstractC2032Dq9.j(str13, EnumC21420fNb.MEDIA_V4.a)) {
                    try {
                        C28594kkb c28594kkb = ((C38711sJ2) r14).d;
                        if (c28594kkb.h) {
                            c15868bE2.k = EnumC21462fPb.CUSTOM_STICKER;
                        }
                        str2 = c28594kkb.b;
                    } catch (Exception unused2) {
                        str2 = "UNRECOGNIZED_VALUE";
                    }
                    if (!C44076wJj.b(c44076wJj, str2) && (valueOf2 = EnumC6482Ltb.valueOf(str2)) != EnumC6482Ltb.PSYCHOMANTIS && valueOf2 != EnumC6482Ltb.SCREAMINGMANTIS && valueOf2 != EnumC6482Ltb.GHOSTMANTIS) {
                        valueOf = null;
                    } else {
                        valueOf = Long.valueOf(NPb.j);
                    }
                    c15868bE2.p = valueOf;
                }
                if (!AbstractC2032Dq9.j(str13, EnumC21420fNb.STORY_REPLY.a) && !AbstractC2032Dq9.j(str13, EnumC21420fNb.STORY_REPLY_V2.a)) {
                    if (AbstractC2032Dq9.j(str13, EnumC21420fNb.DISCOVER_SHARE_V2.a)) {
                        c15868bE2.n = EnumC35641q0h.DISCOVER;
                    } else if (AbstractC2032Dq9.j(str13, EnumC21420fNb.SNAPCHATTER.a)) {
                        c15868bE2.n = EnumC35641q0h.CHAT;
                    }
                } else {
                    c15868bE2.n = EnumC35641q0h.STORY;
                }
                if (EnumC28857kwa.b.contains(str13)) {
                    c15868bE2.t = r14.getType();
                }
                if (r14.b()) {
                    c15868bE2.r = r14.a();
                }
                if (TextUtils.equals("84ee8839-3911-492d-8b94-72dd80f3713a", r14.X())) {
                    c15868bE2.s = C44076wJj.a(c44076wJj, r14.N().toString());
                }
                String str14 = (String) obj2;
                if (str14 != null && str14.length() > 0) {
                    c15868bE2.B = Boolean.TRUE;
                    c15868bE2.C = str14;
                } else {
                    c15868bE2.B = Boolean.FALSE;
                }
                C19007da0 U = r14.U();
                if (U != null && (c17659ca0 = U.b) != null && (str4 = c17659ca0.a) != null && str4.length() > 0) {
                    ?? obj9 = new Object();
                    C19007da0 U2 = r14.U();
                    if (U2 != null && (c17659ca03 = U2.b) != null && (str6 = c17659ca03.a) != null) {
                        List M1 = R4i.M1(str6, new String[]{":arroyo-m-id:"}, 0, 6);
                        if (M1.size() > 1) {
                            j = Long.parseLong((String) M1.get(1));
                        } else {
                            j = 0;
                        }
                        l = Long.valueOf(j);
                    } else {
                        l = null;
                    }
                    obj9.b = l;
                    C19007da0 U3 = r14.U();
                    if (U3 != null && (i3 = U3.a) != 0) {
                        enumC17391cN2 = C44076wJj.c(c44076wJj, i3);
                    } else {
                        enumC17391cN2 = null;
                    }
                    obj9.d = enumC17391cN2;
                    C19007da0 U4 = r14.U();
                    if (U4 != null && (c17659ca02 = U4.b) != null && (str5 = c17659ca02.f) != null && str5.length() > 0) {
                        obj9.e = str5;
                    }
                    c15868bE2.F = new XM2(obj9);
                }
                c44076wJj.d().e(c15868bE2);
                C18893dV3 N = r14.N();
                if (N != null) {
                    z5 = N.s();
                } else {
                    z5 = false;
                }
                if (z5) {
                    if (r14.N().k().a == 17) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        C19869eD6 c19869eD6 = new C19869eD6();
                        if (r14.b()) {
                            str3 = r14.a();
                        } else {
                            str3 = null;
                        }
                        c19869eD6.j = str3;
                        c44076wJj.d().e(c19869eD6);
                    }
                }
                ?? obj10 = new Object();
                obj10.d = r14.l();
                if (r14.G() == MessageEncryption.EEL) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                obj10.b = Boolean.valueOf(z6);
                if (r14.G() == MessageEncryption.FIDELIUS) {
                    z8 = true;
                }
                obj10.c = Boolean.valueOf(z8);
                c15868bE2.H = new C40032tI6(obj10);
                return;
        }
    }

    public C4199Ho(LWc lWc, C2564Epj c2564Epj, C4240Hpj c4240Hpj, C35022pYc c35022pYc, LLg lLg, DVh dVh) {
        this.a = 9;
        this.Z = lWc;
        this.b = c2564Epj;
        this.c = c4240Hpj;
        this.t = c35022pYc;
        this.X = lLg;
        this.Y = dVh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C4199Ho(AbstractC48062zIh abstractC48062zIh, Function0 function0, TIh tIh, AbstractC15274an0 abstractC15274an0, Function1 function1, Function1 function12) {
        this.a = 8;
        this.b = abstractC48062zIh;
        this.c = function0;
        this.t = tIh;
        this.Y = abstractC15274an0;
        this.X = (AbstractC37275rE9) function1;
        this.Z = (AbstractC37275rE9) function12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C4199Ho(TIh tIh, C28192kRf c28192kRf, Function1 function1, Function1 function12, LTf lTf, STf sTf) {
        this.a = 7;
        this.b = tIh;
        this.c = c28192kRf;
        this.X = (AbstractC37275rE9) function1;
        this.t = (AbstractC37275rE9) function12;
        this.Y = lTf;
        this.Z = sTf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C4199Ho(TIh tIh, C28192kRf c28192kRf, Function1 function1, Function1 function12, LTf lTf, CompositeDisposable compositeDisposable) {
        this.a = 6;
        this.b = tIh;
        this.c = c28192kRf;
        this.X = (AbstractC37275rE9) function1;
        this.t = (AbstractC37275rE9) function12;
        this.Y = lTf;
        this.Z = compositeDisposable;
    }

    public /* synthetic */ C4199Ho(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }
}
