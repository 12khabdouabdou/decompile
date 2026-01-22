package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedManagementFragment;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: zd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48492zd6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C48492zd6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0271  */
    /* JADX WARN: Type inference failed for: r2v153, types: [LG4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        EnumC47791z63 enumC47791z63;
        HSh hSh;
        char c;
        boolean z2;
        T38 a;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        List list;
        boolean z7;
        C23517gwg c23517gwg;
        String string;
        C23517gwg c23517gwg2;
        C23517gwg c23517gwg3;
        C23517gwg c23517gwg4;
        C42237uwg c42237uwg;
        String str;
        int i;
        C23517gwg c23517gwg5;
        C23517gwg d;
        C23517gwg c23517gwg6;
        C23517gwg c23517gwg7;
        C23517gwg c23517gwg8;
        C28863kwg f;
        C23517gwg c23517gwg9;
        int i2;
        int i3 = 7;
        int i4 = 9;
        int i5 = 12;
        int i6 = 4;
        int i7 = 3;
        P43 p43 = null;
        int i8 = 2;
        int i9 = 1;
        boolean z8 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                ((C16287bY5) this.b).accept(((LinkedHashMap) this.c).keySet());
                return;
            case 1:
                C29794le6 c29794le6 = (C29794le6) this.c;
                ((C8241Oze) c29794le6.b).getClass();
                c29794le6.e.put((String) this.b, new C26563jDi((YKh) obj, System.currentTimeMillis() + c29794le6.c));
                return;
            case 2:
                OFf oFf = (OFf) obj;
                C2658Eua c2658Eua = (C2658Eua) this.b;
                if (c2658Eua != null) {
                    ((BehaviorSubject) c2658Eua.c).onNext(Boolean.FALSE);
                }
                int size = oFf.size();
                C43190vf6 c43190vf6 = (C43190vf6) this.c;
                if (size == 0) {
                    DiscoverFeedManagementFragment discoverFeedManagementFragment = (DiscoverFeedManagementFragment) c43190vf6.t;
                    if (discoverFeedManagementFragment != null) {
                        RecyclerView recyclerView = discoverFeedManagementFragment.M0;
                        if (recyclerView != null) {
                            recyclerView.setVisibility(8);
                            ViewStub viewStub = discoverFeedManagementFragment.K0;
                            if (viewStub != null) {
                                viewStub.setVisibility(0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("noContentText");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("recyclerView");
                        throw null;
                    }
                    return;
                }
                DiscoverFeedManagementFragment discoverFeedManagementFragment2 = (DiscoverFeedManagementFragment) c43190vf6.t;
                if (discoverFeedManagementFragment2 != null) {
                    RecyclerView recyclerView2 = discoverFeedManagementFragment2.M0;
                    if (recyclerView2 != null) {
                        recyclerView2.setVisibility(0);
                        ViewStub viewStub2 = discoverFeedManagementFragment2.K0;
                        if (viewStub2 != null) {
                            viewStub2.setVisibility(8);
                            return;
                        } else {
                            AbstractC2032Dq9.T("noContentText");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
                return;
            case 3:
                MT3 mt3 = (MT3) obj;
                if (AbstractC20420edb.k((String) this.b)) {
                    C46061xo6 d2 = C2362Eg6.d((C2362Eg6) this.c);
                    S3i s3i = S3i.t;
                    d2.getClass();
                    d2.a(mt3.h().a, s3i, "media");
                    return;
                }
                return;
            case 4:
                ((AtomicReference) this.b).set(AbstractC30172lva.K((C8241Oze) ((B73) ((C29550lSg) this.c).a)));
                return;
            case 5:
                Throwable th = (Throwable) obj;
                C29550lSg c29550lSg = (C29550lSg) this.b;
                boolean f2 = AbstractC30655mHe.f(th);
                EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) this.c;
                C28435kd6 c28435kd6 = (C28435kd6) c29550lSg.e0;
                if (f2) {
                    new Exception(EU0.w("DISK_FULL_ERROR error, source=", enumC13812Zg6.name()), th);
                    c28435kd6.a.h(EnumC45863xf6.D0, 1L);
                    Vqk.c();
                    return;
                } else {
                    EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.z0;
                    new Exception(EU0.w("SAVE_SNAPS_ERROR error, source=", enumC13812Zg6.name()), th);
                    c28435kd6.getClass();
                    Vqk.c();
                    c28435kd6.a.h(enumC45863xf6, 1L);
                    return;
                }
            case 6:
                ((C8241Oze) ((C10033Sh6) this.c).h0).getClass();
                ((AtomicLong) this.b).set(SystemClock.uptimeMillis());
                return;
            case 7:
                ((C8241Oze) ((C11661Vh6) this.c).f0).getClass();
                ((AtomicLong) this.b).set(SystemClock.uptimeMillis());
                return;
            case 8:
                C12831Xl6 c12831Xl6 = (C12831Xl6) obj;
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                if (AbstractC2032Dq9.j((Uri) c3682Gp3.j0, (Uri) this.c)) {
                    c3682Gp3.X = c12831Xl6;
                    Uri uri = c12831Xl6.f;
                    if (uri != null) {
                        SnapImageView snapImageView = (SnapImageView) c3682Gp3.e0;
                        if (snapImageView != null) {
                            snapImageView.h(uri, ZF2.Z.c());
                            return;
                        } else {
                            AbstractC2032Dq9.T("publisherLogoView");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 9:
                AbstractC16616bn6 abstractC16616bn6 = (AbstractC16616bn6) this.b;
                Xyk.m(abstractC16616bn6.a());
                if (AbstractC39436sqk.o((C10555Tg6) this.c)) {
                    abstractC16616bn6.g.a(abstractC16616bn6.m, new CompletableSubscribeOn(((C3675Goh) ((InterfaceC2541Eoh) abstractC16616bn6.i.get())).c(EnumC18070cse.b).q(), abstractC16616bn6.n.d()).subscribe(new KY5(21, abstractC16616bn6), new C15280an6(abstractC16616bn6, 0)));
                    return;
                }
                return;
            case 10:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list2 = (List) c32268nUi.a;
                List list3 = (List) c32268nUi.b;
                InterfaceC14452aA8 interfaceC14452aA8 = ((C19299dn6) this.b).Z;
                C36254qTb X = AbstractC2032Dq9.X(EnumC45863xf6.U0, "source", ((EnumC47791z63) this.c).name());
                if (list2.size() == list3.size()) {
                    z = true;
                } else {
                    z = false;
                }
                X.a("match", Boolean.valueOf(z));
                X.c("list_size", Integer.valueOf(list3.size()));
                X.c("row_list_size", Integer.valueOf(list2.size()));
                interfaceC14452aA8.d(X, 1L);
                return;
            case 11:
                ((InterfaceC14452aA8) ((C28655kn6) this.b).b.get()).f(AbstractC2032Dq9.X(EnumC45863xf6.D1, "section", ((C10555Tg6) this.c).c()), ((Number) obj).intValue());
                return;
            case 12:
                MT3 mt32 = (MT3) obj;
                C3101Fn6 c3101Fn6 = (C3101Fn6) this.b;
                ((InterfaceC14452aA8) C3101Fn6.l(c3101Fn6).get()).d(AbstractC2032Dq9.W(EnumC45863xf6.J1, DatabaseHelper.authorizationToken_Type, EnumC24653hne.a), 1L);
                C3101Fn6.m(c3101Fn6);
                Uri uri2 = (Uri) this.c;
                String queryParameter = uri2.getQueryParameter("raw_snap_id");
                if (queryParameter != null) {
                    EnumC29795le7 valueOf = EnumC29795le7.valueOf(uri2.getPathSegments().get(1).toUpperCase(Locale.US));
                    String queryParameter2 = uri2.getQueryParameter("composite_story_id");
                    String queryParameter3 = uri2.getQueryParameter("METADATA_SOURCE");
                    if (queryParameter3 == null || (enumC47791z63 = EnumC47791z63.valueOf(queryParameter3)) == null) {
                        enumC47791z63 = EnumC47791z63.t;
                    }
                    C3101Fn6.o((C3101Fn6) this.b, queryParameter, valueOf, mt32, enumC47791z63, queryParameter2);
                    return;
                }
                return;
            case 13:
                ((C8241Oze) ((B73) C10701Tn6.d((C10701Tn6) this.c).get())).getClass();
                ((C18656dJe) this.b).a = SystemClock.elapsedRealtime();
                return;
            case 14:
                Throwable th2 = (Throwable) obj;
                if (((AtomicBoolean) this.b).getAndSet(false)) {
                    ((C35436prb) this.c).invoke(th2);
                    return;
                }
                return;
            case 15:
                Disposable disposable = (Disposable) obj;
                if (!((AtomicBoolean) this.b).getAndSet(true)) {
                    ((C35436prb) this.c).invoke(disposable);
                    return;
                }
                return;
            case 16:
                if (((AtomicBoolean) this.b).getAndSet(false)) {
                    ((C35436prb) this.c).invoke(obj);
                    return;
                }
                return;
            case 17:
                Throwable th3 = (Throwable) obj;
                if (((AtomicBoolean) this.b).getAndSet(false)) {
                    ((C35436prb) this.c).invoke(th3);
                    return;
                }
                return;
            case 18:
                Disposable disposable2 = (Disposable) obj;
                if (!((AtomicBoolean) this.b).getAndSet(true)) {
                    ((C35436prb) this.c).invoke(disposable2);
                    return;
                }
                return;
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C47639yz6 c47639yz6 = (C47639yz6) this.b;
                C38012rn0 c38012rn0 = c47639yz6.u0;
                C5664Kg6 c5664Kg6 = new C5664Kg6(c47639yz6, i5, (CompositeDisposable) this.c);
                YV6 yv6 = c47639yz6.c.a;
                C15585b12 c15585b12 = yv6.f;
                if (c15585b12 != null) {
                    c15585b12.e(booleanValue, c5664Kg6, ((XV6) yv6.d).a);
                    return;
                }
                return;
            case 20:
                ((Number) obj).longValue();
                ((XD6) this.b).l().onNext((C1407Cm9) this.c);
                return;
            case 21:
                ((C14598aH6) this.b).z((EFb) this.c, (C21590fVf) obj);
                return;
            case 22:
                ((C15976bJ6) this.b).U2((String) this.c, ((Boolean) obj).booleanValue());
                return;
            case 23:
                RD3 rd3 = new RD3(new C39944tE2((C25233iE2) this.b, new PC2(6)), null, new AbstractC8032Opc[]{new C43965wEd((C17502cSa) C21222fE1.n0, false, false, (InterfaceC8575Ppc) null, 24), (AbstractC8032Opc) obj});
                rd3.e = null;
                ((C34808pO6) this.c).X.x(rd3);
                return;
            case 24:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi2.a;
                Boolean bool2 = (Boolean) c32268nUi2.b;
                Boolean bool3 = (Boolean) c32268nUi2.c;
                C37503rP6 c37503rP6 = (C37503rP6) this.b;
                AbstractC0552Axd abstractC0552Axd = c37503rP6.b;
                boolean z9 = abstractC0552Axd instanceof C30727mL3;
                boolean z10 = abstractC0552Axd instanceof C5560Kb7;
                if (abstractC0552Axd instanceof HSh) {
                    hSh = (HSh) abstractC0552Axd;
                } else {
                    hSh = null;
                }
                if (hSh != null && (hSh instanceof C40056tJ9)) {
                    c = 3;
                    if (hSh.a() == TP6.UNKNOWN && hSh.d() == VP6.STORY) {
                        z2 = true;
                        a = AbstractC43743w48.a(abstractC0552Axd.a());
                        C42852vP6 c42852vP6 = (C42852vP6) this.c;
                        boolean booleanValue2 = bool2.booleanValue();
                        boolean booleanValue3 = bool.booleanValue();
                        boolean booleanValue4 = bool3.booleanValue();
                        if (a == null && Byk.k(a)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        AbstractC9828Rxb abstractC9828Rxb = c37503rP6.a;
                        z4 = abstractC9828Rxb instanceof C5644Kf7;
                        Context context = c42852vP6.b;
                        RZc rZc = c37503rP6.f;
                        if (!z4) {
                            C5644Kf7 c5644Kf7 = (C5644Kf7) abstractC9828Rxb;
                            if (a == T38.CAMERA_ROLL_WEEKLY_FLASHBACK_STORY || a == T38.CAMERA_ROLL_DAILY_FLASHBACK_STORY || a == T38.CAMERA_ROLL_RANDOM_FLASHBACK_STORY || a == T38.CAMERA_ROLL_MONTHLY_FLASHBACK_STORY || a == T38.CAMERA_ROLL_SCREENSHOP_SHOPPABLE) {
                                z5 = z9;
                                z6 = z10;
                                list = Collections.singletonList(c42852vP6.b(c5644Kf7, false));
                            } else {
                                T38 t38 = c5644Kf7.d;
                                if (!z3 && !Byk.i(t38)) {
                                    c23517gwg5 = c42852vP6.c(Grk.m(c5644Kf7));
                                } else {
                                    c23517gwg5 = null;
                                }
                                C23517gwg b = c42852vP6.b(c5644Kf7, z3);
                                T38 t382 = T38.SNAPCHAT_RECAP_STORY;
                                if (booleanValue4 || t38 != t382) {
                                    z5 = z9;
                                    d = c42852vP6.d(Grk.m(c5644Kf7), z3, a);
                                } else {
                                    z5 = z9;
                                    d = null;
                                }
                                if (Grk.p(c5644Kf7)) {
                                    if (z3) {
                                        c23517gwg6 = d;
                                        i2 = R.string.action_menu_save_snap;
                                    } else {
                                        c23517gwg6 = d;
                                        i2 = R.string.action_menu_save_story;
                                    }
                                    c23517gwg7 = c23517gwg5;
                                    z6 = z10;
                                    c23517gwg8 = new C23517gwg(context.getString(i2), new C5664Kg6(c42852vP6, 21, c5644Kf7));
                                } else {
                                    c23517gwg6 = d;
                                    c23517gwg7 = c23517gwg5;
                                    z6 = z10;
                                    c23517gwg8 = null;
                                }
                                if (!booleanValue4 && t38 == t382) {
                                    f = null;
                                } else {
                                    f = c42852vP6.f(Grk.m(c5644Kf7), z3, rZc);
                                }
                                if (((C20086eNe) c42852vP6.m.get()).b) {
                                    c23517gwg9 = c42852vP6.o;
                                } else {
                                    c23517gwg9 = null;
                                }
                                Object[] objArr3 = new Object[6];
                                objArr3[0] = c23517gwg7;
                                objArr3[1] = b;
                                objArr3[2] = c23517gwg6;
                                objArr3[c] = c23517gwg8;
                                objArr3[4] = f;
                                objArr3[5] = c23517gwg9;
                                list = AbstractC42464v70.w0(objArr3);
                            }
                        } else {
                            z5 = z9;
                            z6 = z10;
                            if (abstractC9828Rxb instanceof APh) {
                                APh aPh = (APh) abstractC9828Rxb;
                                if (rZc != RZc.X && rZc != RZc.Y) {
                                    z7 = false;
                                } else {
                                    z7 = true;
                                }
                                if (z5) {
                                    C23517gwg c23517gwg10 = new C23517gwg(context.getString(R.string.action_menu_view_snaps), new C38841sP6(c42852vP6, aPh, 2));
                                    if (booleanValue2) {
                                        c23517gwg4 = c42852vP6.e(3);
                                    } else {
                                        c23517gwg4 = null;
                                    }
                                    list = AbstractC42464v70.w0(new C23517gwg[]{c23517gwg10, c23517gwg4});
                                } else if (z6) {
                                    list = Collections.singletonList(new C23517gwg(context.getString(R.string.action_menu_view_snaps), new C41515uP6(c42852vP6, 1)));
                                } else if (z7) {
                                    if (!z3) {
                                        c23517gwg3 = c42852vP6.c(aPh);
                                    } else {
                                        c23517gwg3 = null;
                                    }
                                    list = AbstractC42464v70.w0(new Object[]{c23517gwg3, c42852vP6.b(aPh, z3), c42852vP6.d(aPh, z3, a), c42852vP6.f(aPh, z3, rZc)});
                                } else {
                                    if (z2 && booleanValue2) {
                                        c23517gwg = c42852vP6.e(2);
                                    } else {
                                        c23517gwg = null;
                                    }
                                    C23517gwg c2 = c42852vP6.c(aPh);
                                    String str2 = aPh.d;
                                    if (str2 != null && !R4i.w1(str2)) {
                                        string = context.getString(R.string.action_menu_rename_story);
                                    } else {
                                        string = context.getString(R.string.action_menu_name_story);
                                    }
                                    C23517gwg c23517gwg11 = c23517gwg;
                                    C23517gwg c23517gwg12 = new C23517gwg(string, new C38841sP6(c42852vP6, aPh, 1));
                                    if (booleanValue3) {
                                        c23517gwg2 = new C23517gwg(context.getString(R.string.action_menu_share_link), new C40179tP6(c42852vP6, aPh, 2));
                                    } else {
                                        c23517gwg2 = null;
                                    }
                                    list = AbstractC42464v70.w0(new Object[]{c23517gwg11, c2, c23517gwg12, c23517gwg2, null, c42852vP6.d(aPh, z3, a), new C23517gwg(context.getString(R.string.action_menu_delete_story), new C38841sP6(c42852vP6, aPh, 0)), c42852vP6.f(aPh, z3, rZc)});
                                }
                            } else {
                                list = C38757sL6.a;
                            }
                        }
                        List list4 = list;
                        if (z5 && !z6) {
                            String str3 = "";
                            if (z4) {
                                C5644Kf7 c5644Kf72 = (C5644Kf7) abstractC9828Rxb;
                                switch (c5644Kf72.d) {
                                    case YEAR_END_STORY:
                                    case FLASHBACK_FEATURED_STORY:
                                    case MONTHLY_FEATURED_STORY:
                                    case TRIPS_TO_FEATURED_STORY:
                                    case SPECS_FEATURED_STORY:
                                    case SPECS_HIGHLIGHT_STORY:
                                    case FRIEND_FEATURED_STORY:
                                    case NEW_USER_FEATURED_STORY:
                                    case SCHOOL_YEAR_END_STORY:
                                    case SUPERCUTS_STORY_01:
                                    case SUPERCUTS_STORY_02:
                                    case SUPERCUTS_STORY_03:
                                    case SUPERCUTS_STORY_04:
                                    case SUPERCUTS_STORY_05:
                                    case SUPERCUTS_STORY_06:
                                    case SUPERCUTS_STORY_07:
                                    case SUPERCUTS_STORY_08:
                                    case SUPERCUTS_STORY_09:
                                    case SUPERCUTS_STORY_10:
                                    case SUPERCUTS_STORY_11:
                                    case SUPERCUTS_STORY_12:
                                    case SUPERCUTS_STORY_13:
                                    case SUPERCUTS_STORY_14:
                                    case SUPERCUTS_STORY_15:
                                    case SUPERCUTS_STORY_16:
                                    case SUPERCUTS_STORY_17:
                                    case SUPERCUTS_STORY_18:
                                    case SUPERCUTS_STORY_19:
                                    case SUPERCUTS_STORY_20:
                                    case FLASHBACK_TRIP_STORY:
                                    case SEASONAL_LENS_FLASHBACK_STORY:
                                    case VIRAL_LENS_FLASHBACK_STORY:
                                    case WEEKLY_FLASHBACK_STORY:
                                    case HOLIDAY_FLASHBACK_STORY:
                                    case TOPIC_FEATURED_STORY:
                                    case OUTINGS_FEATURED_STORY:
                                    case TOP_DESTINATIONS_FEATURED_STORY:
                                    case CAMERA_ROLL_RECENT_STORY:
                                    case RANDOM_FLASHBACK_STORY:
                                    case CHAT_RANDOM_FEATURED_STORY:
                                    case CHAT_DAILY_FEATURED_STORY:
                                    case CHAT_RANDOM_FEATURED_STORY:
                                    case CAMERA_ROLL_SCREENSHOP_SHOPPABLE:
                                    case CAMERA_ROLL_MONTHLY_FLASHBACK_STORY:
                                    case RECENTLY_SAVED_FEATURED_STORY:
                                    case PLACE_FLASHBACK_STORY:
                                    case SNAPCHAT_RECAP_STORY:
                                    case GEN_AI_EDITS_STORY:
                                    case GEN_AI_ACTIVITY_FEED_STORY:
                                    case GEN_AI_INFINITE_FEED_STORY:
                                    case GEN_AI_ONE_PERSON_DREAM_STORY:
                                    case CAMERA_ROLL_DATE_STICKER_COLLAGE:
                                    case CAMERA_ROLL_RECENT_ADVENTURES_COLLAGE:
                                    case CAMERA_ROLL_DAILY_RECAP_COLLAGE:
                                    case CAMERA_ROLL_RECENT_MASHUP:
                                    case BIRTHDAY_STORY:
                                    case GEN_AI_TWO_PERSON_DREAM_STORY:
                                    case BITMOJI_LENSES:
                                    case GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY:
                                    case GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY:
                                    case GEN_AI_DREAMS_LENS_STORY:
                                    case GEN_AI_TWO_PERSON_DREAMS_LENS_STORY:
                                    case GEN_AI_EDIT_CONTEXT_SWITCH:
                                    case CLUSTERED_RECENT_CR_STORY:
                                    case UNRECOGNIZED_VALUE:
                                        str = c5644Kf72.c;
                                        break;
                                    case CAMERA_ROLL_WEEKLY_FLASHBACK_STORY:
                                        str = context.getString(R.string.weekly_camera_roll_featured_story_title);
                                        break;
                                    case CAMERA_ROLL_DAILY_FLASHBACK_STORY:
                                        str = context.getString(R.string.daily_camera_roll_featured_story_menu_title);
                                        break;
                                    case CAMERA_ROLL_RANDOM_FLASHBACK_STORY:
                                        str = context.getString(R.string.random_camera_roll_featured_story_title);
                                        break;
                                    default:
                                        throw new RuntimeException();
                                }
                            } else if (!(abstractC9828Rxb instanceof APh)) {
                                str = "";
                            } else {
                                str = ((APh) abstractC9828Rxb).d;
                                if (str == null || R4i.w1(str)) {
                                    str = AbstractC30229ly1.d(context, ((HSh) abstractC0552Axd).l());
                                }
                            }
                            if (abstractC0552Axd instanceof C10535Tf7) {
                                C10535Tf7 c10535Tf7 = (C10535Tf7) abstractC0552Axd;
                                if (Byk.k(c10535Tf7.d)) {
                                    i = 1;
                                } else {
                                    i = c10535Tf7.e;
                                }
                                str3 = context.getResources().getQuantityString(R.plurals.f145210_resource_name_obfuscated_res_0x7f1100cb, i, Integer.valueOf(i));
                            } else if (abstractC0552Axd instanceof HSh) {
                                int n = ((HSh) abstractC0552Axd).n();
                                str3 = context.getResources().getQuantityString(R.plurals.f145210_resource_name_obfuscated_res_0x7f1100cb, n, Integer.valueOf(n));
                            } else if (abstractC0552Axd instanceof C34465p82) {
                                C34465p82 c34465p82 = (C34465p82) abstractC0552Axd;
                                if (c34465p82.d) {
                                    int size2 = c34465p82.f.size();
                                    str3 = context.getResources().getQuantityString(R.plurals.f145210_resource_name_obfuscated_res_0x7f1100cb, size2, Integer.valueOf(size2));
                                }
                            }
                            Uri uri3 = (Uri) c37503rP6.c.get();
                            C16825bwh c3 = C27521jwb.Z.c();
                            C21323fIj c21323fIj = new C21323fIj();
                            c21323fIj.k(new Object());
                            c21323fIj.e = EnumC30288m0f.b;
                            C6090Laf c6090Laf = new C6090Laf(c42852vP6.b, uri3, c3, (Drawable) null, new C22660gIj(c21323fIj), 24);
                            c6090Laf.a(true);
                            c42237uwg = new C42237uwg(c6090Laf, str, str3, new C5664Kg6(c42852vP6, 20, c37503rP6));
                        } else {
                            c42237uwg = null;
                        }
                        c42852vP6.f.w(new C1620Cwg(c42852vP6.b, c42852vP6.f, c42852vP6.d, new C48920zwg(list4, null, null, c42237uwg, null, null, 50), (Function1) null, 48), C14987aa.e0, null);
                        return;
                    }
                } else {
                    c = 3;
                }
                z2 = false;
                a = AbstractC43743w48.a(abstractC0552Axd.a());
                C42852vP6 c42852vP62 = (C42852vP6) this.c;
                boolean booleanValue22 = bool2.booleanValue();
                boolean booleanValue32 = bool.booleanValue();
                boolean booleanValue42 = bool3.booleanValue();
                if (a == null) {
                }
                z3 = false;
                AbstractC9828Rxb abstractC9828Rxb2 = c37503rP6.a;
                z4 = abstractC9828Rxb2 instanceof C5644Kf7;
                Context context2 = c42852vP62.b;
                RZc rZc2 = c37503rP6.f;
                if (!z4) {
                }
                List list42 = list;
                if (z5) {
                }
                c42237uwg = null;
                c42852vP62.f.w(new C1620Cwg(c42852vP62.b, c42852vP62.f, c42852vP62.d, new C48920zwg(list42, null, null, c42237uwg, null, null, 50), (Function1) null, 48), C14987aa.e0, null);
                return;
            case 25:
                ((ZP6) this.b).h.b((List) obj, ((X0d) this.c).a(), null, null);
                return;
            case 26:
                Wnk.l((C21144fA8) this.b, EnumC30127lt9.b, ((C44354wX6) this.c).h, "cache_event_error", (Throwable) obj, 48);
                return;
            case 27:
                BG4 bg4 = (BG4) ((C23811hA1) this.b).X;
                ?? obj2 = new Object();
                FG4 fg4 = bg4.a;
                obj2.a = C11871Vr6.b(new C47986zF4(fg4, obj2, i9, i5));
                C27628k17 c27628k17 = (C27628k17) C11871Vr6.b(new C47986zF4(fg4, obj2, objArr2 == true ? 1 : 0, i5)).get();
                c27628k17.getClass();
                c27628k17.k = new CompositeDisposable();
                Observable observable = c27628k17.b;
                observable.getClass();
                ObservableDistinctUntilChanged S = observable.S(Functions.a);
                C0973Bre c0973Bre = c27628k17.l;
                Observable L0 = S.u0(c0973Bre.i()).L0(new C4622Ii6(17, c27628k17));
                C14362a66 c14362a66 = new C14362a66(i4, c27628k17);
                L0.getClass();
                Observable L02 = new ObservableFilter(L0, c14362a66).X(new C26290j17(c27628k17, i7)).L0(new C13853Zi6(19, c27628k17));
                IO5 io5 = new IO5(i4, c27628k17);
                L02.getClass();
                ObservableScan observableScan = new ObservableScan(L02, io5);
                C23375gq6 c23375gq6 = C23375gq6.y0;
                C23375gq6 c23375gq62 = C23375gq6.z0;
                CompositeDisposable compositeDisposable = c27628k17.k;
                if (compositeDisposable != null) {
                    LZj.v0(observableScan, c23375gq6, c23375gq62, compositeDisposable);
                    ObservableFilter observableFilter = new ObservableFilter(c27628k17.f.X(new C26290j17(c27628k17, i6)), new C2k(i3, c27628k17));
                    C26290j17 c26290j17 = new C26290j17(c27628k17, objArr == true ? 1 : 0);
                    C23375gq6 c23375gq63 = C23375gq6.v0;
                    CompositeDisposable compositeDisposable2 = c27628k17.k;
                    if (compositeDisposable2 != null) {
                        LZj.v0(observableFilter, c26290j17, c23375gq63, compositeDisposable2);
                        MR5 mr5 = MR5.i0;
                        Observable observable2 = c27628k17.e;
                        observable2.getClass();
                        ObservableObserveOn u0 = new ObservableMap(observable2, mr5).u0(c0973Bre.i());
                        C26290j17 c26290j172 = new C26290j17(c27628k17, i9);
                        C23375gq6 c23375gq64 = C23375gq6.w0;
                        CompositeDisposable compositeDisposable3 = c27628k17.k;
                        if (compositeDisposable3 != null) {
                            LZj.v0(u0, c26290j172, c23375gq64, compositeDisposable3);
                            VR5 vr5 = VR5.i0;
                            Observable observable3 = c27628k17.j;
                            observable3.getClass();
                            ObservableMap observableMap = new ObservableMap(observable3, vr5);
                            C26290j17 c26290j173 = new C26290j17(c27628k17, i8);
                            C23375gq6 c23375gq65 = C23375gq6.x0;
                            CompositeDisposable compositeDisposable4 = c27628k17.k;
                            if (compositeDisposable4 != null) {
                                LZj.v0(observableMap, c26290j173, c23375gq65, compositeDisposable4);
                                CompositeDisposable compositeDisposable5 = c27628k17.k;
                                if (compositeDisposable5 != null) {
                                    ((CompositeDisposable) this.c).d(compositeDisposable5);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("disposable");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("disposable");
                            throw null;
                        }
                        AbstractC2032Dq9.T("disposable");
                        throw null;
                    }
                    AbstractC2032Dq9.T("disposable");
                    throw null;
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            case 28:
                C24366had c24366had = (C24366had) obj;
                Sqk a2 = ((X43) ((C30715mKc) c24366had.b).a).a();
                if (a2 instanceof P43) {
                    p43 = (P43) a2;
                }
                if (p43 != null) {
                    z8 = p43.o;
                }
                if (!z8) {
                    BNd bNd = (BNd) c24366had.a;
                    C32958o09 c32958o09 = ((C9679Rq7) this.c).a;
                    boolean z11 = bNd instanceof AbstractC46826yNd;
                    C14207Zz5 c14207Zz5 = (C14207Zz5) ((C35601pz0) this.b).b;
                    if (z11) {
                        c14207Zz5.a(new C40454tc9(c32958o09, ((AbstractC46826yNd) bNd).b(), 1));
                        return;
                    } else {
                        if (bNd instanceof C48163zNd) {
                            c14207Zz5.a(new C40454tc9(c32958o09, ((C48163zNd) bNd).a, 2));
                            return;
                        }
                        return;
                    }
                }
                return;
            default:
                View view = (View) ((AbstractC30352m3d) obj).i();
                if (view != null) {
                    CD3 cd3 = (CD3) this.b;
                    if (cd3.c == null) {
                        cd3.c = view;
                        if (view.getId() == -1) {
                            view.setId(View.generateViewId());
                        }
                        ConstraintLayout constraintLayout = cd3.a;
                        constraintLayout.addView(view);
                        WL3 wl3 = new WL3();
                        wl3.e(constraintLayout);
                        wl3.g(view.getId(), 6, 0, 6, 0);
                        wl3.g(view.getId(), 4, 0, 4, 0);
                        wl3.a(constraintLayout);
                    }
                    ((Z37) this.c).X = view;
                    return;
                }
                return;
        }
    }
}
