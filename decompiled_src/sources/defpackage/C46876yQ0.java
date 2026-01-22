package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.IBinder;
import android.text.SpannableString;
import android.view.View;
import com.snap.composer.IBitmap;
import com.snap.composer.promise.Promise;
import com.snap.modules.snap_playback_api.RenderMode;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Semaphore;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: yQ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46876yQ0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46876yQ0(int i, Object obj, Object obj2, int i2) {
        super(1);
        this.a = i2;
        this.b = i;
        this.c = obj;
        this.t = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C10555Tg6 c10555Tg6;
        int i;
        String str;
        RenderMode renderMode;
        int i2 = 10;
        EnumC8460Pk2 enumC8460Pk2 = null;
        IBinder iBinder = null;
        enumC8460Pk2 = null;
        enumC8460Pk2 = null;
        int i3 = 0;
        int i4 = 2;
        int i5 = 1;
        switch (this.a) {
            case 0:
                ((SingleSubject) this.c).onSuccess(new C24366had(null, Integer.valueOf(this.b)));
                CQ0 cq0 = (CQ0) this.t;
                ((InterfaceC14452aA8) cq0.p0.get()).d(AbstractC2032Dq9.W(A02.o1, "camera_api", cq0.q0.c()), 1L);
                ((Throwable) obj).getMessage();
                return C25099i7j.a;
            case 1:
                C19009da2 c19009da2 = (C19009da2) obj;
                C37728ra2 c37728ra2 = (C37728ra2) this.c;
                C38012rn0 c38012rn0 = c37728ra2.X;
                MW1 mw1 = (MW1) c37728ra2.b.get();
                EnumC40403ta2 enumC40403ta2 = (EnumC40403ta2) this.t;
                WRg wRg = XRg.a;
                int e = wRg.e("CameraSettingsSnapshotReporterImpl.convertToEvent");
                try {
                    C35054pa2 c35054pa2 = new C35054pa2();
                    c35054pa2.k = enumC40403ta2;
                    c35054pa2.h(AbstractC31928nEd.L(c19009da2));
                    wRg.h(e);
                    mw1.e(c35054pa2);
                    wRg.b(this.b);
                    return C25099i7j.a;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 2:
                C5052Jd c5052Jd = ((KBg) ((JBg) ((UAg) ((C48971zz1) this.c).b).g())).k;
                c5052Jd.a.b(1701418864, "INSERT OR REPLACE INTO ChatBirthdayUpsell(\n    friendUserId,\n    lastInteractionYear)\nVALUES(?, ?)", 2, new C24749hs0((String) this.t, this.b, 1));
                c5052Jd.b(1701418864, C0583Az2.k0);
                return C25099i7j.a;
            case 3:
                C42733vJd c42733vJd = (C42733vJd) ((PHe) this.c).b;
                c42733vJd.i((S4f) this.t, Integer.valueOf(this.b));
                return c42733vJd;
            case 4:
                ((WR6) this.c).a(new SIj(this.b, (String) obj, ((C54) this.t).e));
                return C25099i7j.a;
            case 5:
                MT3 mt3 = (MT3) obj;
                C8610Pr5 c8610Pr5 = (C8610Pr5) this.c;
                CS3 cs3 = c8610Pr5.s;
                QT3 qt3 = (QT3) this.t;
                InterfaceC42932vT3 interfaceC42932vT3 = qt3.a;
                cs3.getClass();
                Uri G = AbstractC48194zP2.G(interfaceC42932vT3);
                if (G != null) {
                    ((OR5) cs3.b).b(G);
                }
                cs3.f(interfaceC42932vT3, false, new C18013cq1(11, interfaceC42932vT3));
                CS3 cs32 = c8610Pr5.s;
                cs32.getClass();
                InterfaceC42932vT3 interfaceC42932vT32 = qt3.a;
                cs32.f(interfaceC42932vT32, false, new C18013cq1(i2, interfaceC42932vT32));
                qt3.f(mt3);
                XRg.a.c("<*>", this.b);
                return C25099i7j.a;
            case 6:
                Observable observable = (Observable) this.c;
                observable.getClass();
                return Observable.w(observable.S(Functions.a), (Observable) this.t, new C39947tE5(this.b));
            case 7:
                return C13270Yg6.c((C13270Yg6) this.c, (AbstractC30352m3d) obj, (C10555Tg6) this.t, this.b);
            case 8:
                C5052Jd c5052Jd2 = (C5052Jd) this.c;
                Long l = (Long) this.t;
                int i6 = this.b;
                C3413Gc7 c3413Gc7 = new C3413Gc7(c5052Jd2, i6, l);
                C21488fQg c21488fQg = c5052Jd2.a;
                c21488fQg.b(1299812927, "INSERT OR IGNORE INTO FeatureBadgeInteractions(\n        placementId,\n        lastVisitTimestampMs\n    )\n    VALUES(?, ?)", 2, c3413Gc7);
                c21488fQg.b(1299812928, "UPDATE FeatureBadgeInteractions\n    SET lastVisitTimestampMs = ?\n    WHERE placementId = ?", 2, new C3413Gc7(l, c5052Jd2, i6));
                return C25099i7j.a;
            case 9:
                C20460ef7 c20460ef7 = (C20460ef7) this.c;
                C17900cl c17900cl = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).p;
                c17900cl.a.b(882708104, "UPDATE featured_stories_mashups\nSET render_attempts = render_attempts + 1\nWHERE mashup_snap_id = ?", 1, new C4601Ih6((String) this.t, 5));
                c17900cl.b(882708104, K67.z0);
                int i7 = this.b;
                if (i7 >= 0) {
                    C17900cl c17900cl2 = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).p;
                    c17900cl2.a.b(-1790129335, "UPDATE featured_stories_mashups\nSET is_render_failed = 1\nWHERE render_attempts >= ?", 1, new C13346Yk(i7, 24));
                    c17900cl2.b(-1790129335, K67.A0);
                }
                return C25099i7j.a;
            case 10:
                C17376cM8 c = ((C20059eM8) this.c).c();
                long j = this.b;
                c.getClass();
                c.a.b(-28953616, "UPDATE HideFeedbackCache\nSET feedback = ?\nWHERE userId = ?", 2, new C24749hs0(j, (String) this.t, 7));
                c.b(-28953616, QD8.n0);
                return C25099i7j.a;
            case 11:
                View view = (View) obj;
                AvatarView avatarView = (AvatarView) view.findViewById(R.id.f103940_resource_name_obfuscated_res_0x7f0b0c10);
                ((SnapFontTextView) view.findViewById(R.id.f103960_resource_name_obfuscated_res_0x7f0b0c12)).setText(R.string.live_location_chat_title);
                SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f103950_resource_name_obfuscated_res_0x7f0b0c11);
                C16205bU7 c16205bU7 = (C16205bU7) this.c;
                Resources resources = ((Activity) c16205bU7.b).getResources();
                int i8 = this.b;
                snapFontTextView.setText(resources.getQuantityString(R.plurals.f145170_resource_name_obfuscated_res_0x7f1100c7, i8, Integer.valueOf(i8)));
                AvatarView.e(avatarView, C16205bU7.a(c16205bU7, (List) this.t), null, false, false, C35020pYa.Z.g(), false, 96);
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                VUi vUi = ((C21731fc7) this.c).b;
                interfaceC45561xR.b(0, Long.valueOf(this.b));
                interfaceC45561xR.bindString(1, (String) this.t);
                return C25099i7j.a;
            case 13:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) this.c);
                interfaceC45561xR2.b(1, Long.valueOf(this.b));
                interfaceC45561xR2.i(2, (Double) this.t);
                return C25099i7j.a;
            case 14:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, (String) this.c);
                interfaceC45561xR3.b(1, Long.valueOf(this.b));
                interfaceC45561xR3.i(2, Double.valueOf(((Float) this.t).floatValue()));
                return C25099i7j.a;
            case 15:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, (String) this.c);
                interfaceC45561xR4.b(1, Long.valueOf(this.b));
                interfaceC45561xR4.b(2, Long.valueOf(((Integer) this.t).intValue()));
                return C25099i7j.a;
            case 16:
                OYb oYb = (OYb) this.c;
                Object obj2 = oYb.X;
                oYb.y((C29103l7e) this.t, this.b, (Uri) obj);
                return C25099i7j.a;
            case 17:
                int i9 = ((C17319cJe) this.t).a;
                ((SpannableString) this.c).setSpan(obj, i9, this.b + i9, 33);
                return C25099i7j.a;
            case 18:
                C27314jn2 c27314jn2 = (C27314jn2) obj;
                boolean contains = ((C15902bFf) this.t).a.contains(AbstractC11640Vg6.r);
                JXb jXb = ((C16029bLh) this.c).a;
                if (contains) {
                    C10555Tg6 c10555Tg62 = jXb.M().k;
                    c10555Tg6 = new C10555Tg6(c10555Tg62.a, c10555Tg62.b, c10555Tg62.c, c10555Tg62.d, c10555Tg62.e, EnumC13812Zg6.CHAT, c10555Tg62.g);
                } else {
                    c10555Tg6 = jXb.M().k;
                }
                return C27314jn2.a(c27314jn2, this.b, null, false, c10555Tg6, null, 7166);
            case 19:
                List list = (List) obj;
                if (!list.isEmpty() && (i = this.b) != 0) {
                    UNf uNf = (UNf) ((TNf) this.c).l.get();
                    EnumC30823mPf enumC30823mPf = ((C21590fVf) this.t).g0.a;
                    if (AbstractC25819ifk.l(list)) {
                        str = "IMAGE";
                    } else {
                        str = "VIDEO";
                    }
                    uNf.getClass();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.z2, "send_source", enumC30823mPf.name());
                    X.d("presend_source", AbstractC33351oId.a(i));
                    X.d("media_type", str);
                    ((InterfaceC14452aA8) uNf.a.get()).d(X, 1L);
                }
                return C25099i7j.a;
            case 20:
                ZNf zNf = (ZNf) obj;
                PQf pQf = (PQf) this.c;
                int i10 = this.b;
                C21590fVf c21590fVf = (C21590fVf) this.t;
                pQf.getClass();
                WRg wRg2 = XRg.a;
                int e2 = wRg2.e("<*>");
                try {
                    if (zNf instanceof XNf) {
                        pQf.j(i10 + 1);
                    } else if (zNf instanceof WNf) {
                        if (i10 == 0) {
                            boolean z = c21590fVf.n0.get();
                            if (!z) {
                                Function1 function1 = pQf.o;
                                if (function1 != null) {
                                    function1.invoke(Boolean.TRUE);
                                }
                                String str2 = "SendToControllerImpl#processStepResult#" + c21590fVf.a + "#payload:" + ((WNf) zNf).a + "#pageType:" + ((WNf) zNf).c;
                                SingleMap l2 = PQf.l((WNf) zNf, c21590fVf);
                                S0g s0g = (S0g) pQf.f.get();
                                s0g.getClass();
                                pQf.h(new SingleFlatMap(l2, new KPd(c21590fVf, s0g, str2, 28)).subscribe(new NQf(pQf, c21590fVf, i3), C9603Rmf.v0), c21590fVf);
                                pQf.o = null;
                            }
                            pQf.l.a = null;
                            C23778h8c c23778h8c = (C23778h8c) pQf.a.get();
                            c23778h8c.getClass();
                            c23778h8c.a.a(AbstractC25114i8c.a, c23778h8c.m.d().j(new RunnableC36455qd0((Object) c23778h8c, (boolean) (null == true ? 1 : 0), 15)));
                            if (c21590fVf.a == EnumC14899aVf.t) {
                                enumC8460Pk2 = z ? EnumC8460Pk2.SNAP_SEND : EnumC8460Pk2.DISCARD;
                            }
                        } else {
                            InterfaceC14753aOf i11 = pQf.i((C17502cSa) c21590fVf.a.a.get(i10 - 1));
                            if (i11 != null) {
                                i11.a(c21590fVf);
                            }
                            EnumC14899aVf enumC14899aVf = c21590fVf.a;
                            if (enumC14899aVf == EnumC14899aVf.b || enumC14899aVf == EnumC14899aVf.c) {
                                enumC8460Pk2 = EnumC8460Pk2.DISCARD;
                            }
                        }
                    } else if (zNf.equals(YNf.a)) {
                        pQf.h(new ObservableDoFinally(((C16069bNf) pQf.g.get()).b(c21590fVf).X(new OQf(pQf, 1)), new C25434iNf(6, pQf)).subscribe(new NQf(pQf, c21590fVf, i4), C9603Rmf.x0), c21590fVf);
                        EnumC14899aVf enumC14899aVf2 = c21590fVf.a;
                        if (enumC14899aVf2 != EnumC14899aVf.b && enumC14899aVf2 != EnumC14899aVf.c) {
                            enumC8460Pk2 = EnumC8460Pk2.PREVIEW_PAGE_STORY;
                        }
                        enumC8460Pk2 = EnumC8460Pk2.SNAP_SEND;
                    } else {
                        throw new RuntimeException();
                    }
                    if (enumC8460Pk2 != null) {
                        AbstractC25819ifk.F(c21590fVf.w0, (InterfaceC30877mS6) pQf.h.get(), c21590fVf.b1, enumC8460Pk2);
                    }
                    wRg2.h(e2);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    throw th;
                }
            case 21:
                long longValue = ((Number) obj).longValue();
                C22676gJe L2 = ((UY0) ((C12718Xfi) ((C12152Weg) this.c).c).getValue()).L2(720, Chrysalis.PIXEL_LAYOUT_GREY32, "SnapEditorTranscodingTargetLoaderImpl");
                Semaphore semaphore = new Semaphore(1);
                semaphore.acquire();
                Function3 c2 = ((FY8) this.t).c();
                C16206bU8 c16206bU8 = IBitmap.Companion;
                Bitmap G2 = AbstractC23559gye.G(L2);
                c16206bU8.getClass();
                C14871aU8 c14871aU8 = new C14871aU8((CppObjectWrapper) NativeBridge.wrapAndroidBitmap(G2));
                int L = AbstractC30172lva.L(this.b);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            renderMode = RenderMode.ALL_EDITS;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        renderMode = RenderMode.DYNAMIC_EDITS;
                    }
                } else {
                    renderMode = RenderMode.OVERLAY_EDITS;
                }
                ((Promise) c2.I(c14871aU8, renderMode, Long.valueOf(longValue))).onComplete(new C45849xee(semaphore));
                semaphore.acquire();
                return L2;
            case 22:
                ((C26388j5h) obj).c().onNext(new C34183ov7((AbstractC23695h4h) this.c, 8, null, (String) this.t, this.b, 36));
                return C25099i7j.a;
            case 23:
                ((C26388j5h) obj).h().onNext(new BRi((AbstractC23695h4h) this.c, ARi.t, 0, this.b, EnumC38167ru1.VIDEO, (CRi) this.t, null, null, null, null, 0, 0L, 0L, false, null, null, false, 131012));
                return C25099i7j.a;
            case 24:
                OFf oFf = (OFf) obj;
                QS3 qs3 = (QS3) ((C40660tlh) this.t).h.get();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(oFf, 10));
                Iterator it = oFf.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C16029bLh) it.next()).a.x());
                }
                ((SingleSubject) this.c).onSuccess(new N08(1, this.b, ((RS3) qs3).a(arrayList)));
                return C25099i7j.a;
            default:
                String str3 = (String) obj;
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.c;
                Activity activity = (Activity) c3682Gp3.a;
                View currentFocus = activity.getCurrentFocus();
                if (currentFocus != null) {
                    iBinder = currentFocus.getWindowToken();
                }
                AbstractC34152otk.h(activity, iBinder);
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.t;
                LZj.m0(new CompletableSubscribeOn(new CompletableFromAction(new C13289Yh5(c3682Gp3, str3, compositeDisposable, this.b)), ((C0973Bre) c3682Gp3.g0).i()), new C23564gyj(c3682Gp3, i5), compositeDisposable);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46876yQ0(C8610Pr5 c8610Pr5, QT3 qt3, String str, int i) {
        super(1);
        this.a = 5;
        this.c = c8610Pr5;
        this.t = qt3;
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46876yQ0(AbstractC23695h4h abstractC23695h4h, CRi cRi, int i) {
        super(1);
        this.a = 23;
        Set set = EnumC38167ru1.b;
        this.c = abstractC23695h4h;
        this.t = cRi;
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46876yQ0(C40660tlh c40660tlh, SingleSubject singleSubject, int i) {
        super(1);
        this.a = 24;
        this.t = c40660tlh;
        this.c = singleSubject;
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46876yQ0(Object obj, int i, Object obj2, int i2) {
        super(1);
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46876yQ0(Object obj, Object obj2, int i, int i2) {
        super(1);
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46876yQ0(String str, US0 us0, int i, Number number, int i2) {
        super(1);
        this.a = i2;
        this.c = str;
        this.b = i;
        this.t = number;
    }
}
