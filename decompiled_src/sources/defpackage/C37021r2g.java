package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.protobuf.nano.MessageNano;
import com.snap.deltaforce.FlushPendingWritesDurableJob;
import com.snap.imageloading.view.SnapImageView;
import com.snap.snapshots.durablejob.SnapshotsUploadMedia;
import com.snap.stories.api.network.StoriesHttpInterface;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: r2g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37021r2g implements Function, Function3 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final Object t;

    public /* synthetic */ C37021r2g(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public void a(int[] iArr, ValueAnimator valueAnimator) {
        Object obj = new Object();
        valueAnimator.addListener((C46313xzg) this.t);
        ((ArrayList) this.b).add(obj);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        SingleSource b;
        CompletableSource completableSource;
        int i2 = 15;
        int i3 = 20;
        int i4 = 16;
        int i5 = 0;
        Map map = null;
        int i6 = 1;
        Object obj2 = this.t;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                ((C3964Hcg) obj3).getClass();
                return AbstractC30352m3d.b(C3964Hcg.h((Uri) obj2, (SnapImageView) this.c));
            case 2:
                InterfaceC35288pkg interfaceC35288pkg = (InterfaceC35288pkg) obj3;
                return new C36625qkg(interfaceC35288pkg, ((C7931Okg) this.c).a(interfaceC35288pkg, (List) obj2, (IconCompat) obj));
            case 3:
                return new SingleCreate(new C26077ire((QZi) obj3, (C30082lr8) this.c, (RF8) obj, (C1935Dlg) obj2, 9));
            case 4:
            case 6:
            case 9:
            case 16:
            case 19:
            case 21:
            case 22:
            default:
                String c = AbstractC26258izk.c((String) this.c, (String) obj);
                C46725yIh c46725yIh = (C46725yIh) ((C25664iYh) obj3).c.get();
                return c46725yIh.c.s("StoryShareRepositoryClient:upsertUserStoryShareSnap", new QEg(c46725yIh, (ArrayList) obj2, c, i4));
            case 5:
                Uri uri = ((C40461tcg) obj).a;
                String queryParameter = uri.getQueryParameter("share_id");
                String uri2 = uri.toString();
                C9959Sdg c9959Sdg = ((C26166ivg) obj3).b;
                if (queryParameter != null) {
                    map = Collections.singletonMap("share_id", queryParameter);
                }
                ArrayList arrayList = (ArrayList) this.c;
                return c9959Sdg.g(arrayList, 4, map, null, uri2).A(new C45945xj0(arrayList, queryParameter, uri2, (AbstractC13175Ybg) obj2, 24)).A();
            case 7:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C26540jCg c26540jCg = (C26540jCg) this.c;
                if (d) {
                    ECg eCg = (ECg) obj3;
                    return new SingleFlatMap(new SingleFlatMap(((InterfaceC5233Jlc) eCg.d.get()).g(MediaContextType.PREVIEWSNAP), new C24589hkg(eCg, i3, (C22676gJe) abstractC30352m3d.c())), new C43618vyg(eCg, (C12303Wm0) obj2, c26540jCg));
                }
                return new SingleJust(c26540jCg);
            case 8:
                return new SingleMap(HDg.a((HDg) obj3, (C12303Wm0) this.c, (List) obj2), new C26227iyb((C26540jCg) obj, i6));
            case 10:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                if (abstractC30352m3d2.d()) {
                    boolean booleanValue = bool.booleanValue();
                    C14587aGg c14587aGg = (C14587aGg) obj3;
                    C17876cjj c17876cjj = (C17876cjj) c14587aGg.f.get();
                    String str = (String) this.c;
                    return Single.I(new SingleFlatMap(new SingleFlatMap(c17876cjj.g(str), new ZFg(c14587aGg, i5, str)), new C31360mof(c14587aGg, booleanValue, i2)), C14587aGg.b(c14587aGg, (C48003zG0) obj2), new SingleFromCallable(new YFg(c14587aGg, str, i6)), new C42410v4c(abstractC30352m3d2)).A();
                }
                return MaybeEmpty.a;
            case 11:
                return ((ALg) obj3).c((InterfaceC13845Zhj) this.c, (HAb) obj, (Map) obj2, null);
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c24366had2.a;
                List list = (List) c24366had2.b;
                KH6 kh6 = (KH6) abstractC30352m3d3.i();
                List<AbstractC30352m3d> list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (AbstractC30352m3d abstractC30352m3d4 : list2) {
                        if (abstractC30352m3d4.d() && ((KH6) abstractC30352m3d4.c()).q0() && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                if (i > 0) {
                    i5 = 1;
                }
                C22783gOg c22783gOg = (C22783gOg) obj3;
                C38012rn0 c38012rn0 = c22783gOg.b;
                NCg nCg = (NCg) this.c;
                if (i5 != 0) {
                    return new ObservableFromIterable(list2).M(new C12192Wge(kh6, (C22783gOg) obj3, nCg, (C36998r1f) obj2, list, 28), 2).T0(16);
                }
                if (i5 == 0 && kh6 != null) {
                    return new SingleMap(C22783gOg.a(c22783gOg, kh6, nCg, (C36998r1f) obj2, true, 0), C29169lAe.n0);
                }
                return new SingleJust(C38757sL6.a);
            case 13:
                C26916jUg c26916jUg = (C26916jUg) obj3;
                if (((Boolean) obj).booleanValue()) {
                    C38012rn0 c38012rn02 = c26916jUg.e;
                    return CompletableEmpty.a;
                }
                C38012rn0 c38012rn03 = c26916jUg.e;
                Completable n = c26916jUg.b.n(new FlushPendingWritesDurableJob(AbstractC14209Zz7.a, new C14451aA7(c26916jUg.d)));
                C48443zb1 c48443zb1 = c26916jUg.a;
                return new CompletableAndThenCompletable(c48443zb1.q().s("SnapchatUserPropertiesRepository:putSpeculativeValue", new QEg(c48443zb1, (RWi) this.c, obj2, 4)), n);
            case 14:
                C26540jCg c26540jCg2 = (C26540jCg) obj;
                C30575mDi c30575mDi = new C30575mDi();
                C45756xa9 c45756xa9 = (C45756xa9) obj3;
                ((C8241Oze) ((B73) c45756xa9.j0)).getClass();
                c30575mDi.e0 = System.currentTimeMillis();
                c30575mDi.a |= 64;
                c26540jCg2.l0 = c30575mDi;
                C13882Zje c13882Zje = new C13882Zje();
                c13882Zje.b(2);
                c26540jCg2.q0 = c13882Zje;
                C7090Mwd c7090Mwd = c26540jCg2.X.c;
                XK6 xk6 = new XK6();
                c7090Mwd.a = 6;
                c7090Mwd.b = xk6;
                HWg hWg = (HWg) ((I45) c45756xa9.e0).get();
                hWg.getClass();
                UUID a = J0j.a();
                ((C8241Oze) hWg.c).getClass();
                return new CompletableAndThenCompletable(C44344wWg.b((C44344wWg) hWg.a.get(), EnumC45680xWg.INITIALIZED, a.toString()), ((OB6) hWg.b.get()).n(new SnapshotsUploadMedia(FXg.a, new GXg(MessageNano.toByteArray(c26540jCg2), a, (UUID) this.c, (DXg) obj2, System.currentTimeMillis()))));
            case 15:
                C19041dbc c19041dbc = (C19041dbc) this.c;
                int i7 = c19041dbc.e;
                YZg yZg = (YZg) obj3;
                yZg.i1 = i7;
                ((QG1) yZg.p0.c).G1(i7);
                C41793ucc c41793ucc = yZg.u0;
                Uri uri3 = (Uri) obj2;
                Single<MT3> c2 = ((C12106Wcc) c41793ucc.d.get()).c(uri3, new C38225rwf((C16825bwh) C37171r9c.Z.b("MusicTrackAudioDataLoaderImpl"), uri3), false, IL6.a);
                return new SingleFlatMap(new SingleDoOnError(new SingleDoOnSuccess(AbstractC30172lva.s(c2, c2, ((C0973Bre) ((InterfaceC48808zre) c41793ucc.b.getValue())).d()), new C37782rcc(c41793ucc, uri3, i5)), new C37782rcc(c41793ucc, uri3, i6)), new C35684q2g(uri3, yZg, c19041dbc, i2));
            case 17:
                ((Boolean) obj).getClass();
                C12303Wm0 c12303Wm0 = C15153ahb.a;
                C0662Bch c0662Bch = (C0662Bch) obj2;
                return C15153ahb.b((C29128l8h) obj3, (AbstractC23695h4h) this.c, (InterfaceC48695zmb) c0662Bch.k.getValue(), (C47783z5h) c0662Bch.p.getValue(), C0662Bch.f((C29128l8h) obj3, (AbstractC23695h4h) this.c), (InterfaceC34553pC3) c0662Bch.l.getValue(), (C32872nwc) c0662Bch.m.getValue(), 384);
            case 18:
                UHf uHf = (UHf) obj3;
                uHf.getClass();
                Set x1 = AbstractC41828ue3.x1(((C22721gLh) obj).a);
                x1.addAll((HashSet) obj2);
                String str2 = (String) this.c;
                if (str2 != null) {
                    x1 = L3g.l0(x1, str2);
                }
                HashSet hashSet = new HashSet();
                Iterator it = x1.iterator();
                while (it.hasNext()) {
                    hashSet.add(HE3.c((String) it.next()).b);
                }
                if (AbstractC41828ue3.u0(hashSet)) {
                    C5143Jh6 c5143Jh6 = (C5143Jh6) ((C23705h55) uHf.b).get();
                    C10555Tg6 a2 = ((C23276glh) ((InterfaceC20602elh) uHf.X)).a();
                    C2975Fh6 c2975Fh6 = new C2975Fh6(hashSet, i6);
                    c5143Jh6.getClass();
                    return new CompletableFromSingle(new SingleSubscribeOn(c5143Jh6.i(new C1299Ch6(a2)).f(c2975Fh6), ((C0973Bre) uHf.e0).d()));
                }
                return CompletableEmpty.a;
            case 20:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had3.a).booleanValue();
                EnumC21321fIh enumC21321fIh = (EnumC21321fIh) c24366had3.b;
                C19984eIh c19984eIh = (C19984eIh) obj2;
                if (booleanValue2) {
                    AWf aWf = (AWf) obj3;
                    C25970imh c25970imh = (C25970imh) aWf.c;
                    C4520Id9 c4520Id9 = (C4520Id9) this.c;
                    Bundle bundle = c4520Id9.j;
                    String string = bundle.getString("composite_story_id");
                    if (string == null) {
                        b = new SingleJust(C40994u1.a);
                    } else {
                        b = c25970imh.b(string, bundle.getString("raw_snap_id"), c19984eIh);
                    }
                    return new SingleFlatMapMaybe(b, new C35684q2g(aWf, c4520Id9, c19984eIh, i3));
                }
                c19984eIh.a(enumC21321fIh.name());
                return MaybeEmpty.a;
            case 23:
                C24366had c24366had4 = (C24366had) obj;
                String obj4 = ((VO6) c24366had4.a).a.toString();
                AtomicInteger atomicInteger = (AtomicInteger) this.c;
                int i8 = atomicInteger.get();
                C37272rE6 c37272rE6 = AbstractC38610sE6.a;
                C37272rE6 c37272rE62 = (C37272rE6) obj3;
                long min = Math.min(c37272rE62.b, (c37272rE62.t * i8) + c37272rE62.c);
                atomicInteger.set(obj4.length());
                return new ObservableDebounceTimed(new BehaviorSubject(c24366had4), min, TimeUnit.MILLISECONDS, ((C34567pCh) obj2).n0.d());
            case 24:
                C15966bIh c15966bIh = (C15966bIh) obj3;
                c15966bIh.f.b("story-management-service/get_snap_element", c15966bIh.m, null);
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c15966bIh.j.getValue();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C1489Cq8>> snapElementSTMS = storiesHttpInterface.getSnapElementSTMS((C0946Bq8) obj, (String) this.c, (Map) obj2, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C3973Hd4 g = C15966bIh.g(c15966bIh, "story-management-service/get_snap_element", null, 6);
                snapElementSTMS.getClass();
                return Single.C(g.b(snapElementSTMS));
            case 25:
                return new SingleCreate(new C17568cVe(((Boolean) obj).booleanValue(), (TIh) obj3, (BGd) this.c, (C28192kRf) obj2, 23));
            case 26:
                WXh wXh = (WXh) obj3;
                if (((Boolean) obj).booleanValue() && !wXh.i.isEmpty()) {
                    RMe rMe = wXh.a;
                    ArrayList<InterfaceC1332Cii> arrayList2 = wXh.i;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    for (InterfaceC1332Cii interfaceC1332Cii : arrayList2) {
                        boolean z = interfaceC1332Cii instanceof C37920rii;
                        C14080Zt3 c14080Zt3 = (C14080Zt3) this.c;
                        String str3 = rMe.b;
                        if (z) {
                            C37920rii c37920rii = (C37920rii) interfaceC1332Cii;
                            long j = c37920rii.b;
                            String[] strArr = c37920rii.c;
                            Single d2 = c14080Zt3.d();
                            C3968Hd c3968Hd = new C3968Hd(str3, j, c37920rii.a, strArr, 3);
                            d2.getClass();
                            completableSource = new SingleFlatMapCompletable(d2, c3968Hd);
                        } else if (interfaceC1332Cii instanceof C47277yii) {
                            C47277yii c47277yii = (C47277yii) interfaceC1332Cii;
                            long j2 = c47277yii.c;
                            Single d3 = c14080Zt3.d();
                            C3968Hd c3968Hd2 = new C3968Hd(str3, j2, c47277yii.b, c47277yii.d, 5);
                            d3.getClass();
                            completableSource = new SingleFlatMapCompletable(d3, c3968Hd2);
                        } else if (interfaceC1332Cii instanceof C40595tii) {
                            C40595tii c40595tii = (C40595tii) interfaceC1332Cii;
                            long j3 = c40595tii.c;
                            Single d4 = c14080Zt3.d();
                            C9193Qt3 c9193Qt3 = new C9193Qt3(j3, str3, c40595tii.b, c40595tii.d);
                            d4.getClass();
                            completableSource = new SingleFlatMapCompletable(d4, c9193Qt3);
                        } else if (interfaceC1332Cii instanceof C44605wii) {
                            C44605wii c44605wii = (C44605wii) interfaceC1332Cii;
                            long j4 = c44605wii.c;
                            Single d5 = c14080Zt3.d();
                            C3968Hd c3968Hd3 = new C3968Hd(str3, j4, c44605wii.b, c44605wii.d, 4);
                            d5.getClass();
                            completableSource = new SingleFlatMapCompletable(d5, c3968Hd3);
                        } else {
                            completableSource = CompletableEmpty.a;
                        }
                        arrayList3.add(completableSource);
                    }
                    return new CompletableAndThenCompletable(new CompletableConcatIterable(arrayList3), new CompletableDefer(new S7f(29, (UNh) obj2))).B(wXh);
                }
                return new SingleJust(wXh);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        String uri;
        String uri2;
        Uri uri3 = (Uri) obj3;
        Uri uri4 = (Uri) obj2;
        byte[] bArr = (byte[]) obj;
        if (C14329a4h.a((C14329a4h) this.b, (C10134Sm2) this.c, (Uri) this.t).b == 2) {
            z = true;
        } else {
            z = false;
        }
        String uri5 = uri4.toString();
        if (z) {
            uri = uri4.toString();
        } else {
            uri = uri3.toString();
        }
        String str = uri;
        if (z) {
            uri2 = uri3.toString();
        } else {
            uri2 = uri4.toString();
        }
        return new K3h(uri5, bArr, z, str, uri2);
    }

    public C37021r2g(Context context, String str) {
        this.a = 4;
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            String string = bundle.getString("com.snap.hexagon.skel." + str + ".dso.asset.path");
            this.b = string;
            if (string != null && !string.isEmpty()) {
                this.c = string.substring(string.lastIndexOf(47) + 1);
                String string2 = bundle.getString("com.snap.hexagon.skel." + str + ".dso.asset.id");
                this.t = string2;
                if (string2 == null || string2.isEmpty()) {
                    throw new IllegalArgumentException("No skel DSO asset id found for ".concat(str));
                }
                return;
            }
            throw new IllegalArgumentException("No skel DSO asset found for ".concat(str));
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    public C37021r2g(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 27;
        FHh fHh = FHh.Z;
        this.b = AbstractC31823n9f.j(fHh, fHh, "StoryPlaybackInteractionRepository");
        this.c = new C12718Xfi(new C30950mVh(interfaceC15222ake, 0, this));
        this.t = interfaceC15222ake2;
    }

    public C37021r2g(C13427Ynh c13427Ynh, Context context, C40064tJh c40064tJh) {
        this.a = 21;
        this.c = c13427Ynh;
        this.b = context;
        this.t = c40064tJh;
    }

    public C37021r2g(InterfaceC16558bke interfaceC16558bke, Context context, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 0;
        this.b = context;
        this.c = interfaceC37338rH9;
        this.t = interfaceC16558bke;
    }

    public C37021r2g(UHf uHf, C35267pjh c35267pjh, NJ4 nj4) {
        this.a = 19;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightContextModerationStatusLabelViewModel");
        Object obj = new Object();
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = obj;
        C32922nyi c32922nyi = (C32922nyi) c35267pjh.i().a.D(AbstractC20569ek6.J0);
        this.c = c32922nyi != null ? c32922nyi.a() : null;
        this.t = new ObservableMap(uHf.k().R(C18510dCe.r0), new PMg(22, this));
    }

    public C37021r2g(C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 6;
        this.b = c21642fY4;
        this.c = c21642fY42;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c28192kRf, "SnapAnyoneController");
    }

    public C37021r2g(PBg pBg, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0) {
        this.a = 29;
        this.b = pBg;
        this.c = new C12718Xfi(new C30950mVh(this, 6, abstractC15274an0));
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(abstractC15274an0, "StorySummaryInfoRepository");
    }

    public C37021r2g() {
        this.a = 22;
        this.b = new ArrayList();
        this.c = null;
        this.t = new C46313xzg(3, this);
    }

    public C37021r2g(InterfaceC48695zmb interfaceC48695zmb, C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = 9;
        this.b = interfaceC48695zmb;
        this.c = c21642fY4;
        this.t = c21642fY42;
        C31422mrb.Z.getClass();
        Collections.singletonList("SnapDocUpdater");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
