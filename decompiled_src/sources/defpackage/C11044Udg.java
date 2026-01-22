package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.opengl.GLES20;
import android.os.Bundle;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import android.text.TextUtils;
import android.view.Surface;
import android.view.View;
import com.caverock.androidsvg.SVGImageView;
import com.snap.core.model.StorySnapRecipient;
import com.snap.framework.misc.AppContext;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationLockedState;
import com.snapchat.client.messaging.LocalMessageContent;
import defpackage.C42863vPh;
import defpackage.ZSh;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeAmb;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeNever;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* renamed from: Udg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11044Udg implements Function, InterfaceC19631e28, Function3, InterfaceC39087sb1 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public final Object t;

    public /* synthetic */ C11044Udg(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public void a(long j) {
        C2292Ed c2292Ed;
        if (((AtomicBoolean) this.t).get() && (c2292Ed = (C2292Ed) this.c) != null) {
            try {
                c2292Ed.e();
                GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                GLES20.glClear(16384);
                if (j != Long.MIN_VALUE) {
                    C2292Ed c2292Ed2 = (C2292Ed) this.c;
                    if (c2292Ed2 != null) {
                        if (c2292Ed2 != null) {
                            c2292Ed2.g(j);
                        } else {
                            AbstractC2032Dq9.T("eglSurface");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("eglSurface");
                        throw null;
                    }
                }
                C2292Ed c2292Ed3 = (C2292Ed) this.c;
                if (c2292Ed3 != null) {
                    c2292Ed3.d();
                    EI6 ei6 = (EI6) this.b;
                    if (ei6 != null) {
                        ei6.c();
                        return;
                    } else {
                        AbstractC2032Dq9.T("eglService");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("eglSurface");
                throw null;
            } catch (DI6 e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x0405, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r11, r12) == false) goto L203;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x096b  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x099a  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Iterator it;
        Iterator it2;
        Integer num;
        C36003qHb b;
        SingleFlatMap singleFlatMap;
        CSg cSg;
        CSg cSg2;
        AVh aVh;
        C25724ibd c25724ibd;
        C8963Qi3 c8963Qi3;
        String str;
        String str2;
        AVh aVh2;
        C41916ui3 c41916ui3;
        boolean z;
        C25724ibd c25724ibd2;
        String str3;
        String str4;
        C8963Qi3 c8963Qi32;
        GE3 ge3;
        USh uSh;
        long j;
        boolean z2;
        C9444Rf3 c9444Rf3;
        C8900Qf3 c8900Qf3;
        boolean z3;
        C0732Bg3 y;
        String str5;
        boolean z4;
        String str6;
        GE3 c;
        int i;
        Single singleJust;
        SingleSource singleJust2;
        Observable singleFlatMapObservable;
        C0e c0e;
        C46334y0e a;
        int i2 = 28;
        int i3 = 14;
        int i4 = 4;
        C40994u1 c40994u1 = C40994u1.a;
        int i5 = 3;
        int i6 = 13;
        int i7 = 2;
        C5703Ki3 c5703Ki3 = null;
        int i8 = 0;
        int i9 = 1;
        Object obj2 = this.t;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C0824Bkb c0824Bkb = ((C11587Vdg) this.b).c;
                return new MaybeJust(AbstractC1367Ckb.a);
            case 1:
            case 2:
            case 3:
            case 15:
            case 16:
            case 18:
            case 21:
            case 23:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Flowable flowable = (Flowable) this.b;
                if (booleanValue) {
                    return flowable.d(((InterfaceC8308Pci) this.c).b((String) obj2));
                }
                return flowable;
            case 4:
                List list = (List) obj;
                C42863vPh[] c42863vPhArr = (C42863vPh[]) this.b;
                int length = c42863vPhArr.length;
                ArrayList arrayList = new ArrayList(Math.min(AbstractC44502we3.g0(list, 10), length));
                int i10 = 0;
                for (Object obj3 : list) {
                    if (i10 < length) {
                        arrayList.add(new C24366had(c42863vPhArr[i10], obj3));
                        i10++;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (((List) obj2).contains(((C42863vPh) ((C24366had) next).a).t)) {
                                arrayList2.add(next);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            C24366had c24366had = (C24366had) it2.next();
                            C42863vPh c42863vPh = (C42863vPh) c24366had.a;
                            C28860kwd c28860kwd = (C28860kwd) c24366had.b;
                            C5987Kvg c5987Kvg = (C5987Kvg) this.c;
                            c5987Kvg.getClass();
                            String str7 = c42863vPh.c().b;
                            if (str7 == null) {
                                str7 = "";
                            }
                            String str8 = str7;
                            Uri d = Zrk.d(c28860kwd.a, EnumC29795le7.Y, null, EnumC47791z63.a, c28860kwd.l, c28860kwd.b);
                            C24349hZh c24349hZh = (C24349hZh) c5987Kvg.Y.get();
                            C16825bwh c2 = B79.Z.c();
                            String str9 = c42863vPh.t;
                            long j2 = 1000 * ((long) c42863vPh.Z);
                            long j3 = c42863vPh.e0;
                            EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                            C42863vPh.b c3 = c42863vPh.c();
                            if (c3 != null) {
                                num = Integer.valueOf(c3.c);
                            } else {
                                num = null;
                            }
                            arrayList3.add(new SingleFlatMapCompletable(c24349hZh.c(str8, d, c2, str9, j2, j3, AbstractC1490Cq9.F(num)), new C10648Tkg(6, c5987Kvg)));
                        }
                        return new CompletableConcatIterable(arrayList3);
                    }
                }
                ArrayList arrayList22 = new ArrayList();
                it = arrayList.iterator();
                while (it.hasNext()) {
                }
                ArrayList arrayList32 = new ArrayList(AbstractC44502we3.g0(arrayList22, 10));
                it2 = arrayList22.iterator();
                while (it2.hasNext()) {
                }
                return new CompletableConcatIterable(arrayList32);
            case 5:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                return new SingleDoFinally(new SingleFlatMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 25)), new C32786nse((LocalMessageContent) this.b, (C22489gAg) this.c, (C10122Slb) obj2, interfaceC12857Xmb, 10)), new C47305yk2(interfaceC12857Xmb, 11));
            case 6:
                DDg dDg = (DDg) obj;
                C35924qDg c35924qDg = (C35924qDg) this.b;
                PDg pDg = c35924qDg.t;
                C26540jCg c26540jCg = dDg.a;
                String str10 = (String) this.c;
                b = pDg.b(str10, "featured_story_entry_id", c26540jCg, null);
                String c4 = dDg.c();
                C20460ef7 c20460ef7 = c35924qDg.c;
                return new CompletableSubscribeOn(c20460ef7.e().s("FeaturedStoriesRepository:updateServerGeneratedSnapRenderingStatus", new C19124df7(c20460ef7, dDg.a, str10, (String) obj2, b, c4, 1)), c20460ef7.m.k()).q();
            case 7:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return HDg.a((HDg) this.c, (C12303Wm0) obj2, ((C43371vnb) abstractC30352m3d.c()).c);
                }
                throw new IllegalArgumentException(AbstractC30172lva.C(new StringBuilder("Session "), (String) this.b, " not found in restorePersistedSnapDocSession"));
            case 8:
                return ((Observable) this.b).X(new UTf((AtomicBoolean) this.c, 23, (JEg) obj2)).G0(1L).J0(obj);
            case 9:
                List list2 = (List) obj;
                C14587aGg c14587aGg = (C14587aGg) this.b;
                return new SingleMap(((UOg) c14587aGg.c.get()).j(list2), new C28023kJe((String[]) this.c, (String[]) obj2, c14587aGg, list2, 11));
            case 10:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                InterfaceC13845Zhj interfaceC13845Zhj = (InterfaceC13845Zhj) this.b;
                String f = interfaceC13845Zhj.f();
                Map map = (Map) obj2;
                ALg aLg = (ALg) this.c;
                if (f != null) {
                    String f2 = interfaceC13845Zhj.f();
                    DSg b2 = ((C31232mij) aLg.i.get()).b(f2);
                    if (b2 != null) {
                        cSg = b2.d();
                    } else {
                        cSg = null;
                    }
                    if (AbstractC41828ue3.x0(aLg.l, cSg)) {
                        return aLg.b(interfaceC13845Zhj, map, null);
                    }
                    if (booleanValue2) {
                        if (b2 != null) {
                            cSg2 = b2.d();
                        } else {
                            cSg2 = null;
                        }
                        if (cSg2 == null) {
                            return Single.l(new Exception(EU0.B("Copy Snap Id ", f2, " might be deleted")));
                        }
                    }
                    singleFlatMap = new SingleFlatMap(((TCb) aLg.f.get()).f(interfaceC13845Zhj.j()), new C37021r2g(aLg, interfaceC13845Zhj, map, 11));
                } else {
                    singleFlatMap = new SingleFlatMap(((TCb) aLg.f.get()).f(interfaceC13845Zhj.j()), new C9959Sdg(aLg, interfaceC13845Zhj, map, 10));
                }
                return singleFlatMap;
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                TelecomManager telecomManager = (TelecomManager) c24366had2.a;
                PhoneAccountHandle h = XQg.h(c24366had2.b);
                Bundle bundle = new Bundle();
                ZQg zQg = (ZQg) this.b;
                C29960lli c29960lli = (C29960lli) this.c;
                Bundle b3 = ZQg.b(zQg, c29960lli);
                b3.putBoolean("startWithVideo", false);
                b3.putString("displayName", (String) obj2);
                bundle.putParcelable("android.telecom.extra.INCOMING_CALL_EXTRAS", b3);
                Observable d2 = ZQg.d(zQg);
                G0c g0c = new G0c(c29960lli, i7);
                d2.getClass();
                MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new ObservableFilter(d2, g0c).o(AbstractC33383oK3.class).c0(), new YQg(zQg, i9));
                Completable a2 = ZQg.a(zQg, telecomManager, h, bundle);
                MaybeNever maybeNever = MaybeNever.a;
                a2.getClass();
                return new MaybeAmb(new MaybeSource[]{maybeFilterSingle, new MaybeDelayWithCompletable(maybeNever, a2)});
            case 12:
                try {
                    ((SVGImageView) this.b).c(DEd.d((String) this.c));
                } catch (Exception unused) {
                }
                return (View) obj2;
            case 13:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                return ((InterfaceC36226qS3) ((C19835eBe) this.b).b).h(new C10784Tr5((String) this.c, (Single) obj2, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) NWi.U(EnumC19283dmc.M0.a), new C38225rwf(EO8.Z.b("SnapzenHomeAssetProvider"), 1, 0L, null, null, 28), (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32540)).a;
            case 14:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                Q0h q0h = (Q0h) this.b;
                C38012rn0 c38012rn0 = q0h.e;
                if (!booleanValue3) {
                    return CompletableEmpty.a;
                }
                T85 t85 = (T85) obj2;
                return ((CompletableDefer) this.c).m(new C21300fHg(q0h, 27, t85)).j(new P0h(q0h, t85));
            case 17:
                LSg lSg = (LSg) obj;
                C35245pih c35245pih = (C35245pih) this.b;
                int L = AbstractC30172lva.L(c35245pih.X.b);
                String str11 = lSg.a;
                C12282Wl0 c12282Wl0 = (C12282Wl0) obj2;
                C18956dXc c18956dXc = (C18956dXc) this.c;
                if (L != 0) {
                    if (L != 1 && L != 2 && L != 3) {
                        throw new RuntimeException();
                    }
                    C36582qih c36582qih = c35245pih.X;
                    c12282Wl0.getClass();
                    LLg J2 = AbstractC25819ifk.J(c18956dXc);
                    String str12 = J2.b;
                    String a3 = AbstractC25841igk.a(c18956dXc);
                    C35245pih c35245pih2 = (C35245pih) c12282Wl0.b;
                    if (a3 != null && !AbstractC2032Dq9.j(AbstractC25841igk.a(c18956dXc), c35245pih2.X.d)) {
                        C9444Rf3 c9444Rf32 = c35245pih2.X.c;
                        if (c9444Rf32 != null) {
                            str5 = c9444Rf32.a;
                        } else {
                            str5 = null;
                        }
                        break;
                    }
                    String str13 = (String) AbstractC1341Cj6.f.a(J2.n);
                    if (str13 == null) {
                        str13 = (String) AYc.b.a(c18956dXc);
                    }
                    String str14 = str13;
                    String str15 = (String) QZ3.t0.a(c18956dXc);
                    if (str15 != null && !R4i.w1(str15)) {
                        str3 = str15;
                    } else {
                        str3 = null;
                    }
                    String a4 = AbstractC48624zj6.a(c18956dXc);
                    if (a4 != null && !R4i.w1(a4)) {
                        str4 = a4;
                    } else {
                        str4 = null;
                    }
                    C2993Fi3 c2993Fi3 = new C2993Fi3(str14, str4, str3, (String) AbstractC20569ek6.A.a(c18956dXc), (String) AbstractC20569ek6.B.a(c18956dXc), (Uri) AbstractC20569ek6.C.a(c18956dXc));
                    if (str11 != null) {
                        C1859Di3 a5 = c35245pih2.t.a(str11, lSg.c, lSg.r, lSg.f, lSg.k, AbstractC2032Dq9.j(str14, str11));
                        int L2 = AbstractC30172lva.L(c36582qih.b);
                        if (L2 != 0) {
                            if (L2 != 1) {
                                if (L2 != 2) {
                                    if (L2 == 3) {
                                        c8963Qi32 = C8963Qi3.e;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    c8963Qi32 = C8963Qi3.d;
                                }
                            } else {
                                c8963Qi32 = C8963Qi3.c;
                            }
                            EnumC32152nP6 enumC32152nP6 = EnumC32152nP6.TAP;
                            C36582qih c36582qih2 = c35245pih2.X;
                            C8419Pi3 c8419Pi3 = new C8419Pi3(c8963Qi32.b, enumC32152nP6, c36582qih2.a);
                            JXb g = AbstractC25841igk.g(c18956dXc);
                            String a6 = AbstractC25841igk.a(c18956dXc);
                            if (a6 != null) {
                                ge3 = HE3.c(a6);
                            } else {
                                ge3 = null;
                            }
                            if (ge3 == null) {
                                ge3 = new GE3(35, str12, 0L);
                            }
                            GE3 ge32 = ge3;
                            Long b4 = AbstractC48624zj6.b(c18956dXc);
                            if (b4 == null) {
                                if (g != null && (y = g.y()) != null) {
                                    b4 = Long.valueOf(y.b);
                                } else {
                                    b4 = null;
                                }
                            }
                            if (g != null) {
                                uSh = AbstractC17139cB1.B(g, null);
                            } else if (AbstractC25819ifk.B(c18956dXc)) {
                                C27314jn2 c27314jn2 = new C27314jn2(0, null, null, false, false, 0L, null, null, null, false, ((C23276glh) c35245pih2.c).a(), null, null);
                                EnumC43362vn2 enumC43362vn2 = EnumC43362vn2.Y;
                                CQh cQh = CQh.COMMUNITY;
                                if (b4 != null) {
                                    j = b4.longValue();
                                } else {
                                    j = 0;
                                }
                                uSh = new USh(ge32, false, "", enumC43362vn2, c27314jn2, -1, 0.0d, cQh, 27, new C0732Bg3(j, true), 116654080);
                            } else {
                                uSh = null;
                            }
                            if (!(AbstractC25819ifk.G(c18956dXc) instanceof C2446Ek6)) {
                                if (g != null) {
                                    z3 = AbstractC25841igk.d(g);
                                } else {
                                    z3 = false;
                                }
                                if (!z3) {
                                    z2 = false;
                                    EnumC11679Vi3 enumC11679Vi3 = EnumC11679Vi3.b;
                                    CQh f3 = AbstractC25819ifk.f(c18956dXc);
                                    c9444Rf3 = c36582qih2.c;
                                    if (c9444Rf3 == null) {
                                        c8900Qf3 = c9444Rf3.b;
                                    } else {
                                        c8900Qf3 = null;
                                    }
                                    c5703Ki3 = new C5703Ki3(str12, enumC11679Vi3, c2993Fi3, a5, ge32, c8419Pi3, c8963Qi32.a, b4, uSh, null, f3, c8900Qf3, AbstractC25819ifk.B(c18956dXc), z2);
                                }
                            }
                            z2 = true;
                            EnumC11679Vi3 enumC11679Vi32 = EnumC11679Vi3.b;
                            CQh f32 = AbstractC25819ifk.f(c18956dXc);
                            c9444Rf3 = c36582qih2.c;
                            if (c9444Rf3 == null) {
                            }
                            c5703Ki3 = new C5703Ki3(str12, enumC11679Vi32, c2993Fi3, a5, ge32, c8419Pi3, c8963Qi32.a, b4, uSh, null, f32, c8900Qf3, AbstractC25819ifk.B(c18956dXc), z2);
                        } else {
                            throw new IllegalStateException("Called the wrong API");
                        }
                    } else {
                        throw new IllegalStateException("Current userId must not be null");
                    }
                } else {
                    OXc G = AbstractC25819ifk.G(c18956dXc);
                    if (G instanceof AVh) {
                        aVh = (AVh) G;
                    } else {
                        aVh = null;
                    }
                    if (aVh != null && (c25724ibd = aVh.g) != null && (c8963Qi3 = (C8963Qi3) AbstractC1296Ch3.a.a(c25724ibd)) != null) {
                        c12282Wl0.getClass();
                        C46244xwd c46244xwd = (C46244xwd) EVh.a.a(c18956dXc);
                        String str16 = c46244xwd.R;
                        String str17 = (String) QZ3.t0.a(c18956dXc);
                        if (str17 != null && !R4i.w1(str17)) {
                            str = str17;
                        } else {
                            str = null;
                        }
                        String a7 = AbstractC48624zj6.a(c18956dXc);
                        if (a7 != null && !R4i.w1(a7)) {
                            str2 = a7;
                        } else {
                            str2 = null;
                        }
                        Uri uri = (Uri) AbstractC20569ek6.C.a(c18956dXc);
                        String str18 = lSg.f;
                        String str19 = lSg.k;
                        C2993Fi3 c2993Fi32 = new C2993Fi3(str16, str2, str, str18, str19, uri);
                        if (str11 != null) {
                            C35245pih c35245pih3 = (C35245pih) c12282Wl0.b;
                            C1859Di3 a8 = c35245pih3.t.a(str11, lSg.c, lSg.r, str18, str19, true);
                            GE3 ge33 = new GE3(35, c46244xwd.b, 0L);
                            C8419Pi3 c8419Pi32 = new C8419Pi3(c8963Qi3.b, EnumC32152nP6.TAP, c35245pih3.X.a);
                            OXc G2 = AbstractC25819ifk.G(c18956dXc);
                            if (G2 instanceof AVh) {
                                aVh2 = (AVh) G2;
                            } else {
                                aVh2 = null;
                            }
                            if (aVh2 != null && (c25724ibd2 = aVh2.g) != null) {
                                c41916ui3 = (C41916ui3) AbstractC1296Ch3.b.a(c25724ibd2);
                            } else {
                                c41916ui3 = null;
                            }
                            EnumC11679Vi3 enumC11679Vi33 = EnumC11679Vi3.c;
                            CQh cQh2 = CQh.COMMUNITY;
                            JXb g2 = AbstractC25841igk.g(c18956dXc);
                            if (g2 != null) {
                                z = AbstractC25841igk.d(g2);
                            } else {
                                z = false;
                            }
                            c5703Ki3 = new C5703Ki3(c46244xwd.b, enumC11679Vi33, c2993Fi32, a8, ge33, c8419Pi32, c8963Qi3.a, c46244xwd.q0, null, c41916ui3, cQh2, null, true, z);
                        } else {
                            throw new IllegalStateException("Current user id must not be null");
                        }
                    } else {
                        c5703Ki3 = null;
                    }
                }
                return AbstractC30352m3d.b(c5703Ki3);
            case 19:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                String str20 = (String) this.b;
                if (booleanValue4 && str20 != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                C25970imh c25970imh = (C25970imh) this.c;
                c25970imh.getClass();
                String str21 = (String) obj2;
                if (z4 && (i = (c = HE3.c(str21)).a) == 35) {
                    DE3 de3 = new DE3();
                    de3.b(i);
                    de3.c(str20);
                    de3.d(c.c);
                    str6 = HE3.h(de3);
                } else {
                    str6 = str21;
                }
                AtomicLong atomicLong = new AtomicLong(0L);
                ZSh zSh = new ZSh();
                DE3 f4 = HE3.f(str6);
                zSh.t = f4;
                if (HE3.a(f4)) {
                    C35463psg c35463psg = new C35463psg();
                    c35463psg.a();
                    zSh.a = 6;
                    zSh.b = c35463psg;
                    ZSh.b bVar = new ZSh.b();
                    bVar.a(240);
                    zSh.Z = bVar;
                }
                C24167hR0 c24167hR0 = new C24167hR0();
                c24167hR0.f0 = new ZSh[]{zSh};
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleFlatMap(new SingleJust(c24167hR0), new C31360mof(c25970imh, z4, 19)), KMe.r0), new C24203hSg(atomicLong, 18, c25970imh)), new C27399jr(c25970imh, z4, atomicLong, str21));
            case 20:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj;
                return new SingleDoFinally(new SingleFlatMap(new SingleFromCallable(new CallableC6928Moh(interfaceC12857Xmb2, i8)), new C30022loe((LocalMessageContent) this.b, (C7472Noh) this.c, (C10122Slb) obj2, interfaceC12857Xmb2, 16)), new C47305yk2(interfaceC12857Xmb2, 14));
            case 22:
                C4124Hk8 c4124Hk8 = (C4124Hk8) ((AbstractC30352m3d) obj).i();
                if (c4124Hk8 == null) {
                    return new SingleJust(c40994u1);
                }
                C39959tEh c39959tEh = (C39959tEh) this.b;
                c39959tEh.getClass();
                C42632vEh c42632vEh = (C42632vEh) this.c;
                C37539rR0 c37539rR0 = (C37539rR0) obj2;
                if (c37539rR0 != null && Mrk.n(c37539rR0)) {
                    singleJust = Mrk.c((C37180rA) c39959tEh.b.get(), c37539rR0, c42632vEh);
                } else {
                    JKg jKg = new JKg();
                    jKg.b = c42632vEh.f.y();
                    jKg.a = 0;
                    singleJust = new SingleJust(Collections.singletonList(jKg));
                }
                return new SingleMap(singleJust, new C11233Umh(c42632vEh, i6, c4124Hk8));
            case 24:
                StorySnapRecipient storySnapRecipient = (StorySnapRecipient) obj;
                C48104zKh c48104zKh = (C48104zKh) this.b;
                c48104zKh.getClass();
                String storyId = storySnapRecipient.getStoryId();
                String storyDisplayName = storySnapRecipient.getStoryDisplayName();
                LVh storyPostMetadata = storySnapRecipient.getStoryPostMetadata();
                C16581blf c16581blf = (C16581blf) this.c;
                List list3 = c16581blf.a;
                IIb iIb = new IIb(storyId, C48104zKh.b(storyPostMetadata, list3, (C21590fVf) obj2), storyDisplayName);
                C24419hd0 c24419hd0 = (C24419hd0) c48104zKh.d.get();
                C12303Wm0 c12303Wm0 = c48104zKh.j;
                c24419hd0.getClass();
                if (c16581blf.b == EnumC30823mPf.M0) {
                    Object obj4 = new Object();
                    singleFlatMapObservable = new ObservableMap(new ObservableFromIterable(AbstractC41828ue3.i1(list3, new A30(i5))), new C46532y9f(i2, c16581blf)).Y(new C9398Rd(obj4, i2, c24419hd0)).T(new C28979l20(c24419hd0, i4, obj4));
                } else {
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0(list3);
                    if (c10122Slb.i().F == null) {
                        singleJust2 = new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c24419hd0.b.get())).e(c12303Wm0, c10122Slb), new F2h(c24419hd0, c12303Wm0, c10122Slb, i6));
                    } else {
                        singleJust2 = new SingleJust(Boolean.valueOf(AbstractC31312mmb.n(c10122Slb)));
                    }
                    singleFlatMapObservable = new SingleFlatMapObservable(singleJust2, new C3906Ha0(c16581blf, c24419hd0));
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleDefer(new C23781h8f(storySnapRecipient, 22, c48104zKh)), singleFlatMapObservable.G(new C30356m3h(c24419hd0, c12303Wm0, iIb, i6))), new C44758wph(20, c48104zKh)));
            case 25:
                int ordinal = ((EnumC30846mQh) obj).ordinal();
                C29509lQh c29509lQh = (C29509lQh) this.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3 && ordinal != 4) {
                                throw new RuntimeException();
                            }
                        }
                    }
                    c29509lQh.getClass();
                    return new CompletableSubscribeOn(new CompletableFromAction(new C19441dth(c29509lQh, i6, (List) obj2)), c29509lQh.e.d());
                }
                c29509lQh.getClass();
                return new CompletableFromAction(new C19441dth((XGe) this.c, i3, c29509lQh));
            case 26:
                if (((C32997o24) obj).j != ConversationLockedState.UNLOCKED) {
                    return CompletableEmpty.a;
                }
                return ((C0450Ase) ((KXh) this.b).g.getValue()).f((String) this.c, (C22676gJe) obj2);
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                String str22 = (String) c24366had3.a;
                C10191Soh c10191Soh = (C10191Soh) c24366had3.b;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) this.b;
                C34817pOf c34817pOf = new C34817pOf(enumC30823mPf, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127);
                FZh fZh = (FZh) this.c;
                String str23 = fZh.d;
                JSh jSh = fZh.f;
                if (jSh == null) {
                    jSh = JSh.OUR;
                }
                return ((C36364qYh) obj2).t.a(new C38912sSf(c10191Soh, c34817pOf, null, new C18004cpe(enumC30823mPf, str22, fZh, C47933zCe.b(str23, fZh.e, jSh, true), false, 23)));
            case 28:
                List list4 = (List) obj;
                if (!list4.isEmpty() && (a = (c0e = (C0e) AbstractC41828ue3.G0(list4)).a()) != null) {
                    C3728Gr8 c3728Gr8 = (C3728Gr8) obj2;
                    return new C17402cNd(new C37216rBd((String) this.b, new C12380Wpe(c0e, a, (G0j) this.c), c3728Gr8.e0, c3728Gr8.f0));
                }
                return c40994u1;
        }
    }

    public boolean b(EnumC10152Sn enumC10152Sn) {
        int i;
        boolean z;
        if (enumC10152Sn == null) {
            i = -1;
        } else {
            i = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
        }
        if (i != 1 && i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.t;
        if (z) {
            if (!interfaceC34553pC3.a(EnumC8201Oxg.Vb) || (enumC10152Sn == EnumC10152Sn.USER_STORIES && interfaceC34553pC3.a(EnumC8201Oxg.Xb))) {
                return false;
            }
            return true;
        }
        return interfaceC34553pC3.a(EnumC8201Oxg.Wb);
    }

    @Override // defpackage.InterfaceC39087sb1
    public EnumC39175sf1 c() {
        return (EnumC39175sf1) this.t;
    }

    public void d(String str) {
        EnumC25601iVh enumC25601iVh = EnumC25601iVh.e0;
        C23705h55 c23705h55 = (C23705h55) this.c;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c23705h55.get();
        C23995hIh c23995hIh = (C23995hIh) this.b;
        C36254qTb j = AbstractC15558azk.j(enumC25601iVh, c23995hIh);
        j.d("err", str);
        interfaceC14452aA8.d(j, 1L);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c23705h55.get();
        C36254qTb j2 = AbstractC15558azk.j(EnumC25601iVh.Z, c23995hIh);
        C23705h55 c23705h552 = (C23705h55) this.t;
        interfaceC14452aA82.l(j2, ((CEh) c23705h552.get()).a());
        ((CEh) c23705h552.get()).c();
    }

    public boolean e(long j) {
        ((C8241Oze) ((B73) this.b)).getClass();
        if (Math.abs(System.currentTimeMillis() - j) < 60000) {
            return true;
        }
        return false;
    }

    public C3276Fvh f(EN7 en7) {
        long j = en7.d;
        boolean e = e(j);
        String str = en7.h;
        if (str == null) {
            str = null;
        } else {
            Pattern pattern = C26204ixa.a;
            String[] split = pattern.split(str);
            if (split.length >= 3) {
                if (TextUtils.isEmpty(null)) {
                    str = AbstractC30172lva.y(split[0], ", ", split[1]);
                } else {
                    String[] split2 = pattern.split(null);
                    if (split2.length < 3) {
                        str = AbstractC30172lva.y(split[0], ", ", split[1]);
                    } else if (TextUtils.equals(split2[2], split[2])) {
                        str = AbstractC30172lva.y(split[0], ", ", split[1]);
                    } else {
                        str = AbstractC30172lva.y(split[1], ", ", split[2]);
                    }
                }
            }
        }
        Activity activity = (Activity) this.c;
        if (e && str != null && str.length() != 0) {
            return new C3276Fvh(activity.getResources().getString(R.string.nyc_map_friend_on_map_subtitle_just_now, str), 1);
        }
        HKh hKh = (HKh) this.t;
        C20348ea5 c20348ea5 = C3368Ga5.a;
        String g = C3368Ga5.g((Activity) hKh.b, j, true, false, 60);
        if (g.length() == 0 || str == null || str.length() == 0) {
            return null;
        }
        return new C3276Fvh(activity.getResources().getString(R.string.nyc_map_friend_on_map_subtitle, g, str), 1);
    }

    public void g(EnumC42000um enumC42000um, List list) {
        List list2;
        C13826Zh c13826Zh;
        String str;
        C45966xk c45966xk;
        C26018ip c26018ip;
        C13826Zh c13826Zh2 = (C13826Zh) AbstractC41828ue3.I0(list);
        if (c13826Zh2 != null) {
            EnumC10152Sn c = c13826Zh2.c();
            if (!b(c)) {
                return;
            }
            LinkedHashMap linkedHashMap = ((C22053fr) this.c).f;
            String str2 = c13826Zh2.a;
            C15539az1 c15539az1 = (C15539az1) linkedHashMap.get(str2);
            if (c15539az1 != null) {
                list2 = AbstractC31607mzk.b(c15539az1);
            } else {
                list2 = C38757sL6.a;
            }
            List list3 = (List) AbstractC41828ue3.I0(list2);
            if (list3 != null) {
                c13826Zh = (C13826Zh) AbstractC41828ue3.I0(list3);
            } else {
                c13826Zh = null;
            }
            if (c13826Zh != null) {
                str = c13826Zh.a;
            } else {
                str = null;
            }
            boolean equals = str2.equals(str);
            C8352Pf c8352Pf = new C8352Pf();
            c8352Pf.j = AbstractC30006lnk.c(c);
            c8352Pf.k = enumC42000um;
            c8352Pf.l = Boolean.valueOf(equals);
            C13826Zh c13826Zh3 = (C13826Zh) AbstractC41828ue3.I0(list);
            if (c13826Zh3 != null && (c26018ip = c13826Zh3.e) != null) {
                c45966xk = AbstractC30006lnk.f(c26018ip);
            } else {
                c45966xk = null;
            }
            if (c45966xk == null) {
                c8352Pf.m = null;
            } else {
                c8352Pf.m = new C45966xk(c45966xk);
            }
            ArrayList j = AbstractC30006lnk.j(list2);
            c8352Pf.n = new ArrayList();
            Iterator it = j.iterator();
            while (it.hasNext()) {
                c8352Pf.n.add(new C45966xk((C45966xk) it.next()));
            }
            ((BC) this.b).a(c8352Pf);
        }
    }

    public void h() {
        try {
            EI6 ei6 = new EI6(new C22327g38(), C23487gv8.a(AppContext.get()));
            this.b = ei6;
            ei6.e();
            ((AtomicBoolean) this.t).set(true);
        } catch (DI6 e) {
            throw new RuntimeException(e);
        }
    }

    public void i() {
        try {
            C2292Ed c2292Ed = (C2292Ed) this.c;
            if (c2292Ed != null) {
                c2292Ed.release();
            }
            EI6 ei6 = (EI6) this.b;
            if (ei6 != null) {
                ei6.release();
            }
            ((AtomicBoolean) this.t).set(false);
        } catch (DI6 e) {
            throw new RuntimeException(e);
        }
    }

    public void j(Surface surface) {
        try {
            EI6 ei6 = (EI6) this.b;
            if (ei6 != null) {
                this.c = new C2292Ed(surface, ei6.b, false);
            } else {
                AbstractC2032Dq9.T("eglService");
                throw null;
            }
        } catch (DI6 e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.InterfaceC39087sb1
    public AbstractC29789le1 o(C7204Nc1 c7204Nc1, EnumC46413y46 enumC46413y46, File file, Integer num) {
        return new C2902Fdh(c7204Nc1, (C7769Od1) this.c, enumC46413y46, (InterfaceC14452aA8) this.b, file, num);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        float[] fArr;
        String str = (String) obj2;
        C24366had c24366had = (C24366had) obj;
        O7h o7h = (O7h) c24366had.a;
        String str2 = (String) c24366had.b;
        int i = !o7h.d ? 1 : 0;
        C21576fV1 c21576fV1 = ((Q36) obj3).Z;
        float[] fArr2 = c21576fV1.Z;
        float[] fArr3 = c21576fV1.e0;
        switch (((C10134Sm2) this.b).a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                E7h e7h = (E7h) this.c;
                MushroomApplication mushroomApplication = e7h.c;
                int i2 = mushroomApplication.getResources().getDisplayMetrics().widthPixels;
                int i3 = mushroomApplication.getResources().getDisplayMetrics().heightPixels;
                C12718Xfi c12718Xfi = e7h.f;
                List a = ((C31781n7h) ((InterfaceC30444m7h) c12718Xfi.getValue())).a((Uri) this.t, i3 / 2, i2 / 2);
                float[] fArr4 = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
                List list = a;
                if (list == null || list.isEmpty() || (fArr = ((C31781n7h) ((InterfaceC30444m7h) c12718Xfi.getValue())).b(a, 0L, Arrays.copyOf(fArr4, 9))) == null) {
                    fArr = fArr4;
                    break;
                }
                break;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                fArr = new float[0];
                break;
        }
        return new C7h(i, o7h.b, o7h.c, o7h.f, o7h.g, str2, str, o7h.h, o7h.i, fArr2, fArr3, o7h.j, o7h.k, fArr, 112.1f, true);
    }

    public C11044Udg(C42863vPh[] c42863vPhArr, List list, C5987Kvg c5987Kvg) {
        this.a = 4;
        this.b = c42863vPhArr;
        this.t = list;
        this.c = c5987Kvg;
    }

    public C11044Udg(B73 b73, Activity activity, C26204ixa c26204ixa, HKh hKh) {
        this.a = 21;
        this.b = b73;
        this.c = activity;
        this.t = hKh;
    }

    public C11044Udg(C23705h55 c23705h55, C23705h55 c23705h552, C23995hIh c23995hIh) {
        this.a = 23;
        this.b = c23995hIh;
        this.c = c23705h55;
        this.t = c23705h552;
    }

    public C11044Udg() {
        this.a = 2;
        this.t = new AtomicBoolean(false);
    }

    public C11044Udg(C7769Od1 c7769Od1, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 16;
        this.b = interfaceC14452aA8;
        this.c = c7769Od1;
        this.t = EnumC39175sf1.SPECTRUM_FRAMED_SEQUENTIAL;
    }
}
