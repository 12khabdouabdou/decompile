package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.composer.foundation.Long;
import com.snap.modules.snap_media_player_api.LensAsset;
import com.snap.modules.snap_media_player_api.MediaAsset;
import com.snap.modules.snap_media_player_api.MediaPlayerGridProperties;
import com.snap.modules.snap_media_player_api.MediaPlayerTimeline;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.settings_contact_me.PrivacyOptionType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class JTf implements Function, SingleOnSubscribe, Z04 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ JTf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(long j, Long l, String str) {
        U2b u2b = new U2b();
        u2b.j = l;
        u2b.k = Long.valueOf(j);
        u2b.l = str;
        ((InterfaceC30877mS6) this.b).e(u2b);
    }

    /* JADX WARN: Removed duplicated region for block: B:213:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x070e  */
    /* JADX WARN: Type inference failed for: r9v20, types: [android.net.Uri, EDg] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v36 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C10134Sm2 c10134Sm2;
        C31155mf8 c31155mf8;
        boolean z;
        PrivacyOptionType privacyOptionType;
        String str;
        ZD7 zd7;
        EnumC2738Ey9 enumC2738Ey9;
        C25975in0 c25975in0;
        AbstractC15274an0 abstractC15274an0;
        XMh xMh;
        boolean z2;
        List singletonList;
        ObservableMap observableMap;
        Object obj2;
        MEg mEg;
        Uri uri;
        Uri uri2;
        MediaPlayerGridProperties mediaPlayerGridProperties;
        ArrayList arrayList;
        Object obj3;
        SingleSource singleJust;
        String str2;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 7;
        int i2 = 19;
        int i3 = 4;
        FL6 fl6 = FL6.a;
        boolean z3 = false;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                return ((MTf) obj4).f0.e((ULg) obj);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    BehaviorSubject behaviorSubject = (BehaviorSubject) ((C3682Gp3) obj4).i0;
                    behaviorSubject.getClass();
                    return new ObservableFilter(behaviorSubject.S(Functions.a), C34565pCf.y0);
                }
                return ObservableEmpty.a;
            case 2:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) obj);
                if (c10122Slb != null) {
                    c10134Sm2 = c10122Slb.i();
                } else {
                    c10134Sm2 = null;
                }
                C30247lyj c30247lyj = ((LVf) obj4).c;
                if (c10134Sm2 != null) {
                    c31155mf8 = c10134Sm2.C;
                } else {
                    c31155mf8 = null;
                }
                return new SingleMap(Nsk.g(c30247lyj, 7, c31155mf8, 4), new C25476iPf(i3, c10134Sm2));
            case 3:
                C24366had c24366had = (C24366had) obj;
                String str3 = (String) c24366had.a;
                Set set = (Set) c24366had.b;
                if (str3.length() == 0) {
                    return new SingleJust(fl6);
                }
                C34983pWf c34983pWf = (C34983pWf) obj4;
                C32307nWf c32307nWf = c34983pWf.c;
                C12303Wm0 c12303Wm0 = new C12303Wm0(C3049Fkh.Z, "searchTopics");
                C45948xj3 c45948xj3 = c32307nWf.a;
                C23394gr3 c23394gr3 = (C23394gr3) c45948xj3.c;
                Singles singles = Singles.a;
                Single n = c23394gr3.b.n();
                MaybeToSingle c = c23394gr3.c();
                singles.getClass();
                int i4 = 0;
                return new SingleMap(new SingleDoOnError(new SingleMap(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(Singles.a(n, c), new W33(str3, 25, c23394gr3)), ((C0973Bre) c45948xj3.b).d()), new C7500Nq3(c45948xj3, c12303Wm0, i4)), new C8044Oq3(c45948xj3, i4)), C29632lWf.a), C30969mWf.b), new C33645oWf(c34983pWf, str3, set));
            case 4:
            case 16:
            case 21:
            case 25:
            default:
                C24366had c24366had2 = (C24366had) obj;
                MediaPlayerTimeline mediaPlayerTimeline = (MediaPlayerTimeline) c24366had2.a;
                Map map = (Map) c24366had2.b;
                TEg tEg = (TEg) obj4;
                tEg.getClass();
                List b = mediaPlayerTimeline.b();
                int i5 = 10;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(b, 10));
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    List a = ((C5858Kpb) it.next()).a();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = a.iterator();
                    while (it2.hasNext()) {
                        LensAsset d = ((C28925kzd) it2.next()).d();
                        if (d != null) {
                            str2 = d.a();
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            arrayList3.add(str2);
                        }
                    }
                    arrayList2.add(arrayList3);
                }
                Set y1 = AbstractC41828ue3.y1(AbstractC44502we3.h0(arrayList2));
                List<C5858Kpb> b2 = mediaPlayerTimeline.b();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(b2, 10));
                for (C5858Kpb c5858Kpb : b2) {
                    MediaPlayerGridProperties a2 = mediaPlayerTimeline.a();
                    List<C28925kzd> a3 = c5858Kpb.a();
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(a3, i5));
                    ?? r9 = z3;
                    for (C28925kzd c28925kzd : a3) {
                        MediaAsset h = c28925kzd.h();
                        MediaAsset c2 = c28925kzd.c();
                        MediaAsset a4 = c28925kzd.a();
                        MediaAsset e = c28925kzd.e();
                        long j = -1;
                        if (h != null) {
                            EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.VIDEO;
                            Long d2 = h.d();
                            if (d2 != null) {
                                j = AbstractC28823kuk.a(d2);
                            }
                            mEg = new MEg(enumC6482Ltb, (EDg) map.get(Long.valueOf(j)), r9);
                        } else if (c2 != null) {
                            EnumC6482Ltb enumC6482Ltb2 = EnumC6482Ltb.IMAGE;
                            Long d3 = c2.d();
                            if (d3 != null) {
                                j = AbstractC28823kuk.a(d3);
                            }
                            mEg = new MEg(enumC6482Ltb2, (EDg) map.get(Long.valueOf(j)), r9);
                        } else {
                            EnumC6482Ltb enumC6482Ltb3 = EnumC6482Ltb.AUDIO;
                            if (a4 != null) {
                                String c3 = a4.c();
                                if (c3 != null) {
                                    uri2 = Uri.parse(c3);
                                } else {
                                    uri2 = r9;
                                }
                                mEg = new MEg(enumC6482Ltb3, r9, uri2);
                            } else if (e != null) {
                                String url = e.getUrl();
                                if (url != null) {
                                    uri = AbstractC15558azk.e(url, e.b(), e.a());
                                } else {
                                    uri = null;
                                }
                                mEg = new MEg(enumC6482Ltb3, null, uri);
                            } else {
                                mEg = null;
                            }
                        }
                        C40994u1 c40994u1 = C40994u1.a;
                        if (mEg != null) {
                            EDg eDg = mEg.b;
                            if (eDg != null) {
                                singleJust = new SingleJust(new C17402cNd(TEg.b(c28925kzd, mEg.a, a2, new C12251Wjb(eDg))));
                                mediaPlayerGridProperties = a2;
                                arrayList = arrayList5;
                            } else {
                                Uri uri3 = mEg.c;
                                if (uri3 != null) {
                                    Single T = LZj.T(tEg.Z, uri3, C25495iQd.Z.b("SnapEditorBridgePlayer"), true, null, 0, 0L, new UI1[0], 56);
                                    arrayList = arrayList5;
                                    mediaPlayerGridProperties = a2;
                                    C32786nse c32786nse = new C32786nse(tEg, c28925kzd, mEg, mediaPlayerGridProperties, 11);
                                    T.getClass();
                                    singleJust = new SingleMap(T, c32786nse);
                                } else {
                                    mediaPlayerGridProperties = a2;
                                    arrayList = arrayList5;
                                    singleJust = new SingleJust(c40994u1);
                                }
                            }
                            obj3 = new SingleMap(singleJust, new DTf(25, c28925kzd));
                        } else {
                            mediaPlayerGridProperties = a2;
                            arrayList = arrayList5;
                            obj3 = null;
                        }
                        if (obj3 == null) {
                            obj3 = new SingleJust(new C24366had(c28925kzd, c40994u1));
                        }
                        arrayList.add(obj3);
                        arrayList5 = arrayList;
                        a2 = mediaPlayerGridProperties;
                        r9 = 0;
                    }
                    arrayList4.add(new SingleZipIterable(arrayList5, new EVf(25, tEg)));
                    i5 = 10;
                    z3 = false;
                }
                return new ObservableMap(new SingleZipIterable(arrayList4, C47933zCe.k0).B(), new PM3(y1, 2));
            case 5:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return (SingleMap) obj4;
                }
                return new SingleJust(list);
            case 6:
                int ordinal = ((N0g) obj).ordinal();
                C21642fY4 c21642fY4 = ((P0g) obj4).b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return ((RW7) c21642fY4.get()).a(false);
                        }
                        throw new RuntimeException();
                    }
                    return ((RW7) c21642fY4.get()).a(true);
                }
                return ((RW7) c21642fY4.get()).b();
            case 7:
                EnumC18035cr1 enumC18035cr1 = (EnumC18035cr1) obj;
                int ordinal2 = enumC18035cr1.ordinal();
                if (ordinal2 == 0 || ordinal2 == 1 || ordinal2 == 2 || (ordinal2 != 3 && ordinal2 == 4)) {
                    C34391p4g c34391p4g = (C34391p4g) obj4;
                    c34391p4g.getClass();
                    return AbstractC19049dbk.f(new C18337d4g(R.string.settings_cameos_section, null, null, null, null, new ViewOnClickListenerC38703sIf(enumC18035cr1, 5, c34391p4g), null, 94));
                }
                return fl6;
            case 8:
                C24366had c24366had3 = (C24366had) obj;
                EnumC20314eYd enumC20314eYd = (EnumC20314eYd) c24366had3.a;
                boolean booleanValue = ((Boolean) c24366had3.b).booleanValue();
                C41099u5g c41099u5g = (C41099u5g) obj4;
                boolean z4 = c41099u5g.l0;
                int ordinal3 = enumC20314eYd.ordinal();
                BehaviorSubject behaviorSubject2 = c41099u5g.q0;
                if (ordinal3 != 0) {
                    if (ordinal3 == 1) {
                        behaviorSubject2.onNext(new C26997jYd(PrivacyOptionType.FRIENDS, booleanValue));
                    }
                } else if (z4) {
                    behaviorSubject2.onNext(new C26997jYd(PrivacyOptionType.EVERYONE, booleanValue));
                } else {
                    behaviorSubject2.onNext(new C26997jYd(PrivacyOptionType.FRIENDS, booleanValue));
                }
                if (!c41099u5g.l0) {
                    EnumC20314eYd enumC20314eYd2 = c41099u5g.w0;
                    if (enumC20314eYd2 != null) {
                        if (enumC20314eYd2 == EnumC20314eYd.a) {
                            c41099u5g.w0 = EnumC20314eYd.b;
                            z = true;
                            if (!c41099u5g.t0) {
                                C17128cAc c17128cAc = c41099u5g.j0;
                                if (c17128cAc.b || c17128cAc.c) {
                                    c41099u5g.t0 = true;
                                    z = true;
                                }
                            }
                            if (!z) {
                                EnumC20314eYd enumC20314eYd3 = c41099u5g.w0;
                                if (enumC20314eYd3 != null) {
                                    int ordinal4 = enumC20314eYd3.ordinal();
                                    if (ordinal4 != 0) {
                                        if (ordinal4 == 1) {
                                            privacyOptionType = PrivacyOptionType.FRIENDS;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        privacyOptionType = PrivacyOptionType.EVERYONE;
                                    }
                                    return C41099u5g.z(c41099u5g, privacyOptionType, c41099u5g.r0, c41099u5g.t0);
                                }
                                AbstractC2032Dq9.T("privacyOption");
                                throw null;
                            }
                            return CompletableEmpty.a;
                        }
                    } else {
                        AbstractC2032Dq9.T("privacyOption");
                        throw null;
                    }
                }
                z = false;
                if (!c41099u5g.t0) {
                }
                if (!z) {
                }
                break;
            case 9:
                String str4 = ((LSg) obj).d;
                if (str4 == null) {
                    str4 = "";
                }
                C15709b6g c15709b6g = (C15709b6g) obj4;
                c15709b6g.o0 = str4;
                if (c15709b6g.q0.length() > 0) {
                    str = c15709b6g.q0;
                } else {
                    str = c15709b6g.o0;
                }
                if (!R4i.w1(str)) {
                    return new SingleJust(new C24366had(str, Boolean.FALSE));
                }
                if (!c15709b6g.t0) {
                    return new SingleMap(((WM3) ((AM3) c15709b6g.l0.get())).g((Activity) c15709b6g.e0, (C24564hjd) c15709b6g.m0.get(), c15709b6g.x0, EnumC40612tjd.IN_APP_EMAIL, EnumC41948ujd.SETTINGS), C29212lCe.i0);
                }
                return new SingleJust(new C24366had("", Boolean.FALSE));
            case 10:
                C32268nUi c32268nUi = (C32268nUi) obj;
                T6g t6g = (T6g) obj4;
                ((C32093nMa) t6g.c.get()).a(1, false, ((Boolean) c32268nUi.a).booleanValue(), ((Boolean) c32268nUi.b).booleanValue(), false, "", EnumC40120tMa.SETTINGS_LOGOUT, ((Boolean) c32268nUi.c).booleanValue());
                T6g.h0(t6g, EnumC28082kMa.LOGOUT);
                ((InterfaceC14452aA8) t6g.Y.get()).d(AbstractC2032Dq9.Y(EnumC21377fLa.U0, "cancel", false), 1L);
                return c25099i7j;
            case 11:
                if (!((Boolean) obj).booleanValue()) {
                    return AbstractC19049dbk.f(new C18337d4g(R.string.settings_saved_login_info_title, null, null, null, null, (V6g) ((C46423y4g) obj4).g0, null, 94));
                }
                return fl6;
            case 12:
                U3f u3f = ((C26386j5f) obj).a;
                C45176x8g c45176x8g = (C45176x8g) obj4;
                if (u3f != null && (zd7 = (ZD7) u3f.b) != null) {
                    String str5 = zd7.b;
                    T3f t3f = u3f.a;
                    TNh tNh = c45176x8g.h;
                    int i6 = t3f.t;
                    if (str5 != null && str5.length() != 0) {
                        tNh.a(i6, "/scauth/tfa/forget_all_devices", zd7.c);
                        String str6 = zd7.b;
                        if (str6 == null) {
                            str6 = c45176x8g.j;
                        }
                        return new C6531Lvi(0, 24, str6, "", false);
                    }
                    tNh.a(i6, "/scauth/tfa/forget_all_devices", "success");
                    LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC42436v5g(24, c45176x8g)), c45176x8g.q.g()), c45176x8g.r);
                    return new C6531Lvi(0, 16, "", "", true);
                }
                return new C6531Lvi(0, 24, c45176x8g.j, "", false);
            case 13:
                List list2 = (List) obj;
                C34501p9g c34501p9g = (C34501p9g) obj4;
                if (list2.size() > 1) {
                    C38012rn0 c38012rn0 = c34501p9g.o;
                }
                EnumC2738Ey9 enumC2738Ey92 = (EnumC2738Ey9) AbstractC41828ue3.I0(list2);
                if (enumC2738Ey92 == null) {
                    C17502cSa q = c34501p9g.e.q();
                    if (q != null && (c25975in0 = q.a) != null && (abstractC15274an0 = c25975in0.a) != null) {
                        enumC2738Ey9 = abstractC15274an0.b;
                    } else {
                        enumC2738Ey9 = null;
                    }
                } else {
                    enumC2738Ey9 = enumC2738Ey92;
                }
                return AbstractC30352m3d.b(enumC2738Ey9);
            case 14:
                ((Number) obj).intValue();
                return (C32436ncg) obj4;
            case 15:
                C23099gdg c23099gdg = (C23099gdg) obj4;
                Observable w = Observable.w(Observable.R0(((Number) obj).intValue(), TimeUnit.SECONDS, Schedulers.b), c23099gdg.n0, XXf.d);
                C33625oVf c33625oVf = C33625oVf.t0;
                w.getClass();
                return new ObservableMap(new ObservableFilter(w, c33625oVf), new C25476iPf(16, c23099gdg));
            case 17:
                return ((AbstractC12757Xhg) obj4).a();
            case 18:
                C41838ued c41838ued = (C41838ued) obj;
                if (c41838ued.g) {
                    return new ObservableJust(fl6);
                }
                C8453Pjg c8453Pjg = c41838ued.a;
                if (c8453Pjg != null) {
                    C39300skg c39300skg = (C39300skg) obj4;
                    c39300skg.getClass();
                    Map map2 = c41838ued.b;
                    String str7 = c8453Pjg.a;
                    XMh xMh2 = (XMh) map2.get(str7);
                    C30022loe c30022loe = c39300skg.f0;
                    LSg lSg = c41838ued.c;
                    if (xMh2 != null) {
                        xMh = c30022loe.f(c8453Pjg, xMh2, lSg.a);
                    } else {
                        String str8 = lSg.a;
                        JSh jSh = JSh.GROUP;
                        EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.PRIVATE;
                        MushroomApplication mushroomApplication = (MushroomApplication) c30022loe.b;
                        String string = mushroomApplication.getString(R.string.send_to_shortcut_story_title);
                        String b3 = ((C44343wWf) c30022loe.c).b(c8453Pjg, str8);
                        String str9 = c8453Pjg.b;
                        String string2 = mushroomApplication.getString(R.string.send_to_shortcut_story_selection_title, str9);
                        String str10 = c8453Pjg.a;
                        xMh = new XMh(str10, jSh, string, b3, (EnumC29671lYd) null, enumC41307uF8, (String) null, (String) null, 0L, 0L, 0L, 0L, (String) null, false, (EnumC38633sF8) null, false, 0L, (KPh) null, (String) null, (Integer) null, (Boolean) null, false, str10, str9, str9, string2, (EYd) null, 411041712);
                    }
                    if (c41838ued.f) {
                        c39300skg.a.D.g(AbstractC3073Fm.l(xMh), true, true);
                    }
                    if (str7 != null) {
                        z2 = c41838ued.e.contains(str7);
                    } else {
                        z2 = false;
                    }
                    URf uRf = new URf(c39300skg.Y.getString(R.string.send_to_shortcut_private_story_post_section_header_title), R.string.send_to_shortcut_private_story_post_section_header_title, 32, null, null, null, null, false, 248);
                    NWf i7 = C30989mXf.i(c39300skg.e0, xMh, c41838ued.d, 1, 3, 32, c41838ued.c, false, null, null, null, null, null, null, "", null, null, null, z2, null, false, null, null, null, null, Uri.EMPTY, false, null, 146259456);
                    if (i7 != null) {
                        singletonList = AbstractC43165ve3.Y(uRf, i7);
                    } else {
                        singletonList = Collections.singletonList(uRf);
                    }
                    return new ObservableJust(AbstractC19049dbk.b(singletonList));
                }
                return new ObservableJust(fl6);
            case 19:
                C11190Ukg c11190Ukg = (C11190Ukg) obj4;
                c11190Ukg.getClass();
                ArrayList arrayList6 = new ArrayList();
                for (String str11 : (List) obj) {
                    Set set2 = c11190Ukg.i;
                    if (!set2.contains(str11)) {
                        set2.add(str11);
                        c11190Ukg.h.onNext(set2);
                        SQ5 sq5 = c11190Ukg.a;
                        C35347pna c35347pna = new C35347pna();
                        UUID fromString = UUID.fromString(str11);
                        G0j g0j = new G0j();
                        AbstractC28737kr0.e(g0j, fromString);
                        c35347pna.a = g0j;
                        C31377mpa c31377mpa = sq5.a;
                        c31377mpa.getClass();
                        Single d4 = ANi.d(new SingleFlatMap(c31377mpa.a.a(c35347pna, C24693hpa.f0), C6211Lga.c), "ListsServiceClient:createListStory");
                        LL2 ll2 = LL2.B0;
                        d4.getClass();
                        Observable B = new SingleResumeNext(new SingleMap(new SingleMap(d4, ll2), FDe.j0), new C38122rs0(str11, 20)).B();
                        Observable a5 = c11190Ukg.f.a();
                        C27945kG c27945kG = new C27945kG(str11, i2);
                        a5.getClass();
                        observableMap = new ObservableMap(ObservablesKt.c(B, new ObservableMap(a5, c27945kG)).X(new C10106Skg(c11190Ukg, 2)), SDe.j0);
                    } else {
                        observableMap = null;
                    }
                    if (observableMap != null) {
                        arrayList6.add(observableMap);
                    }
                }
                return Observable.q0(arrayList6);
            case 20:
                AbstractC25731ibk.a(((C35022pYc) obj4).a(), (C18956dXc) obj, 0, 6);
                return c25099i7j;
            case 22:
                if (!(obj instanceof Boolean)) {
                    obj2 = null;
                } else {
                    obj2 = obj;
                }
                Boolean bool = (Boolean) obj2;
                if (bool != null) {
                    return bool;
                }
                throw new IllegalStateException("Accessing " + ((S4f) obj4) + " as " + AbstractC38723sJe.a(Boolean.class) + ", that has type " + obj.getClass() + " and value=" + obj + " ");
            case 23:
                return AbstractC41828ue3.m1((List) obj, ((C20799eug) obj4).b);
            case 24:
                return AbstractC20649enk.i((C27108jdg) ((C5987Kvg) obj4).f0.get(), (AbstractC13175Ybg) obj);
            case 26:
                C10769Tqb c10769Tqb = (C10769Tqb) obj4;
                return new C15620b2f((MT3) obj, c10769Tqb.a, c10769Tqb.b);
            case 27:
                C26540jCg c26540jCg = (C26540jCg) obj;
                ADg aDg = (ADg) obj4;
                ECg eCg = (ECg) aDg.Z.get();
                C12303Wm0 c12303Wm02 = aDg.j0;
                eCg.getClass();
                return new SingleFlatMap(new SingleCreate(new C7366Njg(eCg, i2, c26540jCg)).v(10000L, TimeUnit.MILLISECONDS), new C37021r2g(eCg, c26540jCg, c12303Wm02, i));
            case 28:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ((C28170kQe) obj4).getClass();
                Bitmap G = AbstractC23559gye.G(c22676gJe);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                G.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                c22676gJe.dispose();
                return byteArray;
        }
    }

    public void b(long j, Long l, String str) {
        X2b x2b = new X2b();
        x2b.j = l;
        x2b.k = Long.valueOf(j);
        x2b.l = str;
        ((InterfaceC30877mS6) this.b).e(x2b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        int i;
        AbstractC7152Mzc abstractC7152Mzc = (AbstractC7152Mzc) obj;
        if (abstractC7152Mzc instanceof C6608Lzc) {
            i = -1;
        } else if (abstractC7152Mzc instanceof C6066Kzc) {
            i = ((C6066Kzc) abstractC7152Mzc).a;
        } else {
            throw new RuntimeException();
        }
        C5527Jzg c5527Jzg = (C5527Jzg) this.b;
        if (!AbstractC42464v70.l0(i, (int[]) c5527Jzg.X.getValue())) {
            if (function1 != 0) {
                function1.invoke(C7696Nzc.b);
            }
        } else {
            if (i == c5527Jzg.t) {
                if (function1 != 0) {
                    function1.invoke(new Object());
                    return;
                }
                return;
            }
            c5527Jzg.c = (AbstractC37275rE9) function1;
            c5527Jzg.t = i;
            C29535lS1 c29535lS1 = c5527Jzg.b.a;
            if (c29535lS1 != null) {
                AbstractC1490Cq9.W1(c29535lS1, null, 11);
            } else if (function1 != 0) {
                function1.invoke(C7696Nzc.a);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C4532Ie0) ((C43006vWf) this.b).b).i2(new C31510mvb(singleEmitter, 23));
    }
}
