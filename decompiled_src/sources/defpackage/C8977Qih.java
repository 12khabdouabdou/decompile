package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.cognac.network.CognacHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.stories.api.network.StoriesHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Qih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8977Qih implements Function, Function3, Q39 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C8977Qih(C7911Ojh c7911Ojh, Function0 function0) {
        this.a = 2;
        this.b = c7911Ojh;
        this.c = (AbstractC37275rE9) function0;
    }

    public static PHh b(C8977Qih c8977Qih, long j, JSh jSh) {
        List list;
        C18513dCh c18513dCh = C18513dCh.x0;
        List f = ((InterfaceC25716ib5) ((C12718Xfi) c8977Qih.c).getValue()).f(new C32372nZh(((KBg) c8977Qih.d()).H0, j));
        if (!f.isEmpty()) {
            list = c8977Qih.c(f, c18513dCh);
        } else {
            list = C38757sL6.a;
        }
        US0 us0 = ((KBg) c8977Qih.d()).p0;
        Long valueOf = Long.valueOf(j);
        us0.a.b(null, S4i.V0("\n        |DELETE FROM PostableStory\n        |WHERE storyRowId=?\n        "), 1, new YN3(4, valueOf));
        us0.b(2000338020, C25286iGd.l0);
        if (jSh == JSh.GROUP) {
            C8023Op3 c8023Op3 = ((KBg) c8977Qih.d()).g0;
            c8023Op3.a.b(-1022711321, "DELETE FROM MobStoryMetadata\nWHERE storyRowId = ?", 1, new C0423Ar7(j, 9));
            c8023Op3.b(-1022711321, C41499uOb.o0);
        }
        C38954sUf c38954sUf = ((KBg) c8977Qih.d()).F0;
        c38954sUf.a.b(-752216138, "DELETE FROM Story\nWHERE _id = ?", 1, new C32266nUg(j, 8));
        c38954sUf.b(-752216138, YRh.u0);
        return new PHh(list);
    }

    public MNh a(Uri uri, EnumC24094hNb enumC24094hNb, boolean z, boolean z2, EnumC41307uF8 enumC41307uF8) {
        int i;
        int i2;
        Drawable h;
        if (enumC24094hNb != null && AbstractC42464v70.m0(enumC24094hNb, AbstractC25430iNb.b)) {
            i = R.attr.f4110_resource_name_obfuscated_res_0x7f040135;
        } else if (z) {
            i = R.attr.f3840_resource_name_obfuscated_res_0x7f04011a;
        } else {
            i = R.attr.f3740_resource_name_obfuscated_res_0x7f040110;
        }
        MushroomApplication mushroomApplication = (MushroomApplication) this.b;
        int m = I0j.m(mushroomApplication.getTheme(), i);
        if (enumC41307uF8 == null) {
            i2 = -1;
        } else {
            i2 = AbstractC41400uJh.a[enumC41307uF8.ordinal()];
        }
        C38739sK9 c38739sK9 = (C38739sK9) this.c;
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                h = null;
            } else {
                h = c38739sK9.a(m);
            }
        } else {
            h = c38739sK9.h(m);
        }
        MNh mNh = new MNh(mushroomApplication, FHh.i0.c.c(), i, h, null, null, null, 352);
        MNh.b(mNh, uri, false, false, z2, null, null, null, 1014);
        return mNh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r4v16, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    /* JADX WARN: Type inference failed for: r9v14, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable completable;
        CompletableSource completableSource;
        C41952ujh c41952ujh;
        String str;
        int i;
        int i2;
        MaybeSource maybeSource;
        View inflate;
        SingleOnErrorReturn singleJust;
        SingleJust singleJust2;
        int i3 = 6;
        int i4 = 3;
        int i5 = 8;
        C25099i7j c25099i7j = C25099i7j.a;
        int i6 = 0;
        int i7 = 1;
        C22679gJh c22679gJh = null;
        C10122Slb c10122Slb = null;
        C8016Ooh c8016Ooh = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                C9521Rih c9521Rih = (C9521Rih) obj3;
                C11819Voh c11819Voh = (C11819Voh) c9521Rih.d.get();
                Boolean bool = c9521Rih.m;
                HW3 hw3 = c9521Rih.c.h;
                if (hw3 != null) {
                    c11819Voh.getClass();
                    InterfaceC25926ikh interfaceC25926ikh = (InterfaceC25926ikh) obj2;
                    if (interfaceC25926ikh == null) {
                        completable = CompletableEmpty.a;
                    } else if (bool != null) {
                        boolean booleanValue = bool.booleanValue();
                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(interfaceC25926ikh.a(booleanValue, c0266Ajh), c11819Voh.c.d());
                        Uwk uwk = c0266Ajh.g;
                        if (!(uwk instanceof C44626wjh) && (!((Boolean) c11819Voh.a.s.getValue()).booleanValue() || (uwk instanceof C41952ujh))) {
                            if (uwk instanceof C41952ujh) {
                                c41952ujh = (C41952ujh) uwk;
                            } else {
                                c41952ujh = null;
                            }
                            if (c41952ujh == null || (str = c41952ujh.b) == null) {
                                str = c0266Ajh.f.f;
                            }
                            C28600kkh c28600kkh = (C28600kkh) c11819Voh.b.get();
                            c28600kkh.getClass();
                            if (!booleanValue) {
                                i = R.string.spotlight_added;
                            } else {
                                i = R.string.spotlight_removed;
                            }
                            String string = c28600kkh.a.getString(i, str);
                            if (!booleanValue) {
                                i2 = R.color.f20520_resource_name_obfuscated_res_0x7f060208;
                            } else {
                                i2 = R.color.f20710_resource_name_obfuscated_res_0x7f06021b;
                            }
                            Integer valueOf = Integer.valueOf(i2);
                            if ((2 & 28) != 0) {
                                valueOf = null;
                            }
                            int i8 = CDc.a;
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
                            InterfaceC18613dHc.K.getClass();
                            c47952zDc.K = C17276cHc.c;
                            completableSource = new CompletableFromCallable(new OOg(c28600kkh, 17, c47952zDc.a()));
                        } else {
                            completableSource = CompletableEmpty.a;
                        }
                        completable = new CompletableAndThenCompletable(completableSubscribeOn, completableSource).j(new C15076ae0(c11819Voh, booleanValue, hw3));
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    return completable.j(new C30803mOg(c9521Rih, 22, c0266Ajh)).l(new C8433Pih(c9521Rih, c0266Ajh, i4));
                }
                AbstractC2032Dq9.T("listener");
                throw null;
            case 1:
            case 7:
            case 10:
            case 11:
            case 15:
            case 18:
            case 20:
            case 22:
            case 23:
            case 26:
            default:
                WKh wKh = (WKh) obj;
                if (wKh.a.isAvailable()) {
                    UKh uKh = (UKh) obj3;
                    ((C8241Oze) uKh.l).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (currentTimeMillis - wKh.b < 604800000) {
                        return CompletableEmpty.a;
                    }
                    long j = currentTimeMillis + 86400000;
                    String str2 = (String) obj2;
                    return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(uKh.h.c(str2).c0(), new C19573dzh(i5, uKh)), new U72(uKh, str2, currentTimeMillis, j, 11)), new LG0(currentTimeMillis, j, 11, uKh));
                }
                return CompletableEmpty.a;
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                View view = ((C7911Ojh) obj3).k;
                if (view != null) {
                    LZj.E0(view, booleanValue2);
                    if (booleanValue2) {
                        return (Observable) ((AbstractC37275rE9) obj2).invoke();
                    }
                    return new ObservableJust(c25099i7j);
                }
                AbstractC2032Dq9.T("actionView");
                throw null;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    UHf uHf = (UHf) obj3;
                    return new SingleMap(((C8180Owg) ((InterfaceC6549Lwg) uHf.b)).a((QZ3) obj2), new C44450wbh(i3, uHf));
                }
                return new SingleJust(new C19244dkh(i7));
            case 4:
                return new C10107Skh(((C12278Wkh) obj3).a, (C39840t95) obj2, (List) obj);
            case 5:
                C15247alh c15247alh = (C15247alh) obj3;
                UHf uHf2 = c15247alh.g;
                List u1 = AbstractC41828ue3.u1((OFf) obj);
                return new SingleFlatMap(((C26421j76) uHf2.c).a(u1, null), new C0806Bje(uHf2, C15247alh.b(c15247alh).a, ((C10555Tg6) obj2).a, u1, 6));
            case 6:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                String string2 = ((C4520Id9) obj3).j.getString("composite_story_id");
                if (((C26327j30) ((AWf) obj2).Y).e()) {
                    return new C24366had(Boolean.FALSE, EnumC21321fIh.a);
                }
                if (!booleanValue3) {
                    return new C24366had(Boolean.FALSE, EnumC21321fIh.b);
                }
                if (string2 == null) {
                    return new C24366had(Boolean.FALSE, EnumC21321fIh.c);
                }
                return new C24366had(Boolean.TRUE, null);
            case 8:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new SingleJust(AbstractC30352m3d.f(abstractC30352m3d.c()));
                }
                C20624emh c20624emh = (C20624emh) obj3;
                return new SingleFlatMap(((InterfaceC34553pC3) c20624emh.c.get()).u(EnumC37919rih.p1), new C44450wbh(9, new SingleDoOnSubscribe(((SFf) c20624emh.b.get()).a((String) obj2), new C27748k6h(26, c20624emh))));
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    UHf uHf3 = (UHf) obj3;
                    C47473yrg c47473yrg = (C47473yrg) obj2;
                    OFf oFf = c47473yrg.b;
                    if (oFf != null && AbstractC41828ue3.u0(oFf)) {
                        EnumC13812Zg6 enumC13812Zg6 = c47473yrg.f.g.a;
                        C30741mLh c30741mLh = (C30741mLh) uHf3.t;
                        c30741mLh.getClass();
                        maybeSource = new SingleFlatMapMaybe(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new SingleMap(new SingleMap(c30741mLh.e(Collections.singletonList(new C25394iLh(c47473yrg.a, enumC13812Zg6, Integer.MAX_VALUE, 0))), C37301rFe.t0), new GWb(i5, uHf3)), ((C0973Bre) uHf3.Z).k()), new C46358y1h(uHf3, 23, oFf)), new C4633Iih(i3, uHf3)), C2743Eye.s0).f(new C2499Emh(uHf3, i6));
                    } else {
                        maybeSource = MaybeEmpty.a;
                    }
                    return new MaybeFlatMapCompletable(maybeSource, new C12779Xih(5, uHf3));
                }
                return CompletableEmpty.a;
            case 12:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null) {
                    c22679gJh = (C22679gJh) u3f.b;
                }
                C13427Ynh c13427Ynh = (C13427Ynh) obj3;
                if (c22679gJh != null) {
                    C35376poh c = C13427Ynh.c(c13427Ynh, c22679gJh);
                    c13427Ynh.i.onNext(C35376poh.a(c, AbstractC41828ue3.Z0(((C35376poh) obj2).c, c.c)));
                }
                if (c22679gJh != null) {
                    return c13427Ynh.f.g(c22679gJh);
                }
                return CompletableEmpty.a;
            case 13:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    ArrayList arrayList = ((C47408yoh) abstractC30352m3d2.c()).b;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    for (Iterator it = arrayList.iterator(); it.hasNext(); it = it) {
                        C36714qoh c36714qoh = (C36714qoh) it.next();
                        c36714qoh.i.contains(JSh.SPOTLIGHT);
                        arrayList2.add(new C23340gof(c36714qoh.a, "glssubmittolive", (JSh) AbstractC41828ue3.G0(c36714qoh.i), c36714qoh.m, c36714qoh.k, c36714qoh.c, c36714qoh.j, c36714qoh.n, c36714qoh.g, c36714qoh.r));
                    }
                    ((UXh) ((UHf) obj3).b).d(arrayList2, C3049Fkh.l0);
                    return c25099i7j;
                }
                throw new IllegalStateException(EU0.w("Cannot find story that contains snap with id: ", ((C36714qoh) obj2).a));
            case 14:
                C6386Loh c6386Loh = (C6386Loh) obj;
                C10622Tjb c10622Tjb = c6386Loh.e;
                if (c10622Tjb != null) {
                    InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj3;
                    C30777mNb c30777mNb = new C30777mNb(interfaceC20049eLj.N(), Wvk.c(interfaceC20049eLj.N()), MetricsMessageType.SPOTLIGHT_STORY_SHARE, MetricsMessageMediaType.VIDEO, 16);
                    Uri uri = c6386Loh.d;
                    if (uri == null) {
                        uri = Uri.EMPTY;
                    }
                    Uri uri2 = uri;
                    String str3 = c10622Tjb.m;
                    if (str3 == null && (str3 = c10622Tjb.a) == null) {
                        str3 = "";
                    }
                    c8016Ooh = new C8016Ooh(c30777mNb, new NNb(uri2, str3, c10622Tjb.b, ZF2.Z.c(), null, 240), (EnumC30823mPf) obj2);
                }
                return AbstractC30352m3d.b(c8016Ooh);
            case 16:
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj3;
                C17502cSa c17502cSa = (C17502cSa) c3682Gp3.h0;
                C2081Dsh c2081Dsh = (C2081Dsh) obj2;
                ((C10770Tqc) c3682Gp3.t).I(new C14184Zy3((Context) c3682Gp3.a, (InterfaceC36376qZ8) c3682Gp3.c, c17502cSa, c17502cSa, (C10770Tqc) c3682Gp3.t, (C37397rK5) c3682Gp3.j0, null, new C26784jO8(c3682Gp3, c2081Dsh.a, (C23616h14) obj, c2081Dsh.b, 4), (InterfaceC32875nwf) c3682Gp3.b, new C23570gz3(null, null, new Rect(0, 0, 0, 0), false, null, 123), (InterfaceC8509Pm9) c3682Gp3.X, null, 11264), (C18024cqc) c3682Gp3.i0, null);
                return c25099i7j;
            case 17:
                AbstractC6530Lvh abstractC6530Lvh = (AbstractC6530Lvh) obj;
                C46226xvh c46226xvh = (C46226xvh) obj3;
                LayoutInflater from = LayoutInflater.from((Activity) c46226xvh.c.b);
                boolean z = abstractC6530Lvh instanceof C8161Ovh;
                if (z) {
                    inflate = from.inflate(R.layout.f135450_resource_name_obfuscated_res_0x7f0e03d1, (ViewGroup) null);
                } else if (abstractC6530Lvh instanceof C7073Mvh) {
                    inflate = from.inflate(R.layout.f141850_resource_name_obfuscated_res_0x7f0e06fb, (ViewGroup) null);
                } else if (abstractC6530Lvh instanceof C7617Nvh) {
                    inflate = from.inflate(R.layout.f141870_resource_name_obfuscated_res_0x7f0e06fd, (ViewGroup) null);
                } else {
                    throw new RuntimeException();
                }
                boolean z2 = abstractC6530Lvh instanceof C7073Mvh;
                C8977Qih c8977Qih = c46226xvh.a;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                Context context = c46226xvh.g;
                if (z2) {
                    C7073Mvh c7073Mvh = (C7073Mvh) abstractC6530Lvh;
                    double d = c7073Mvh.i;
                    double d2 = c7073Mvh.j;
                    double d3 = c7073Mvh.k;
                    double d4 = c7073Mvh.l;
                    singleJust = c8977Qih.e(Math.round(r3.a * 1000.0d) / 1000.0d, Math.round(r3.b * 1000.0d) / 1000.0d, Y5c.a(d, d2, d4).c, d3, d4, 1, I0j.x(context.getTheme()), compositeDisposable);
                } else if (z) {
                    C8161Ovh c8161Ovh = (C8161Ovh) abstractC6530Lvh;
                    double d5 = c8161Ovh.a;
                    double d6 = c8161Ovh.b;
                    c8161Ovh.getClass();
                    singleJust = c8977Qih.e(0.0d, 0.0d, 0.0d, d5, d6, 1, I0j.x(context.getTheme()), compositeDisposable);
                } else if (abstractC6530Lvh instanceof C7617Nvh) {
                    singleJust = new SingleJust(C16975c3d.a);
                } else {
                    throw new RuntimeException();
                }
                return new SingleMap(singleJust, new C4654Ijh(inflate, 16, abstractC6530Lvh));
            case 19:
                C11462Uxh c11462Uxh = (C11462Uxh) obj;
                if (c11462Uxh.a) {
                    C12006Vxh c12006Vxh = (C12006Vxh) obj3;
                    C42733vJd a = c12006Vxh.b.a();
                    a.l((HDh) obj2, Long.valueOf(System.currentTimeMillis()));
                    return new SingleDelayWithCompletable(new SingleSubscribeOn(new SingleJust(c11462Uxh), c12006Vxh.c.d()), a.c().q());
                }
                return new SingleJust(c11462Uxh);
            case 21:
                C24366had c24366had = (C24366had) obj;
                String obj4 = ((VO6) c24366had.a).a.toString();
                ((AtomicInteger) obj3).set(obj4.length());
                long i9 = AbstractC32874nwe.b.i();
                C34567pCh c34567pCh = (C34567pCh) obj2;
                C14104Zu6 c14104Zu6 = c34567pCh.c;
                ((C8241Oze) c34567pCh.Y).getClass();
                c14104Zu6.c.put(Long.valueOf(i9), new C13019Xu6(i9, System.currentTimeMillis()));
                if (c24366had.b != EnumC25206iCh.Y) {
                    i4 = 2;
                }
                QCh qCh = c34567pCh.b;
                qCh.getClass();
                return new ObservableMap(new ObservableFromPublisher(qCh.t(obj4, F9c.d(EnumC46556yAh.b, i4, 2))), new C29649lXc(c34567pCh, i9, c24366had, 17));
            case 24:
                C15966bIh c15966bIh = (C15966bIh) obj3;
                c15966bIh.f.b("story_group_management/update_group_membership", c15966bIh.m, null);
                ((C8241Oze) c15966bIh.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c15966bIh.j.getValue();
                String format = String.format("%s/story-group-management/update_group_membership", Arrays.copyOf(new Object[]{CognacHttpInterface.BASE_URL}, 1));
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<Void>> updateMobStoryMembershipApiGateway = storiesHttpInterface.updateMobStoryMembershipApiGateway((C36474qdj) obj, format, (Map) obj2, "https://auth.snapchat.com/snap_token/api/api-gateway");
                WHh wHh = new WHh(c15966bIh, elapsedRealtime, 4);
                updateMobStoryMembershipApiGateway.getClass();
                return new SingleFlatMapCompletable(updateMobStoryMembershipApiGateway, wHh);
            case 25:
                I2d i2d = (I2d) obj;
                C34562pCc c34562pCc = (C34562pCc) obj3;
                int i10 = c34562pCc.a;
                C17301cIh c17301cIh = (C17301cIh) obj2;
                boolean a2 = ((C26327j30) c17301cIh.a.get()).a();
                C26327j30 c26327j30 = (C26327j30) c17301cIh.a.get();
                String str4 = c26327j30.f0 + "#" + c26327j30.g0;
                boolean j2 = AbstractC2032Dq9.j(str4, i2d.a());
                int b = i2d.b();
                if (!j2) {
                    return AbstractC48194zP2.r(new SingleJust(Boolean.FALSE), new C18004cpe((Object) c17301cIh, (Object) i2d, str4, (Object) c34562pCc, 18));
                }
                if (a2) {
                    singleJust2 = new SingleJust(Boolean.FALSE);
                } else {
                    if (b < i10) {
                        return AbstractC48194zP2.r(new SingleJust(Boolean.FALSE), new C25735ic2((C17301cIh) obj2, i2d, str4, b, (C34562pCc) obj3));
                    }
                    singleJust2 = new SingleJust(Boolean.TRUE);
                }
                return singleJust2;
            case 27:
                QJg qJg = (QJg) obj;
                C48104zKh c48104zKh = (C48104zKh) obj3;
                c48104zKh.getClass();
                List<C10122Slb> list = (List) obj2;
                if (qJg instanceof OJg) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            Set b2 = ((C10122Slb) it2.next()).b();
                            if (!b2.isEmpty()) {
                                Iterator it3 = b2.iterator();
                                while (it3.hasNext()) {
                                    if (((C23113ge8) it3.next()).b == 999) {
                                        return list;
                                    }
                                }
                            }
                        }
                    }
                    ((C4711Imb) ((InterfaceC48695zmb) c48104zKh.f.get())).getClass();
                    if (!list.isEmpty()) {
                        c10122Slb = (C10122Slb) AbstractC41828ue3.G0(list);
                        if (list.size() != 1) {
                            HashSet hashSet = new HashSet();
                            for (C10122Slb c10122Slb2 : list) {
                                AbstractC2032Dq9.j(c10122Slb2.i().u, c10122Slb.i().u);
                                AbstractC2032Dq9.j(c10122Slb2.n(), c10122Slb.n());
                                AbstractC2032Dq9.j(c10122Slb2.k(), c10122Slb.k());
                                c10122Slb2.l();
                                list.size();
                                int g = c10122Slb2.l().g();
                                hashSet.contains(Integer.valueOf(g));
                                list.size();
                                hashSet.add(Integer.valueOf(g));
                            }
                            c10122Slb = new C10122Slb(c10122Slb.n(), AbstractC5253Jmb.a(), c10122Slb.e(), c10122Slb.k(), c10122Slb.i(), new C39999tGf(0, (int) c10122Slb.i().u.longValue(), false, false), c10122Slb.f(), c10122Slb.o(), c10122Slb.m(), 1536);
                        }
                    }
                    if (c10122Slb != null) {
                        return Collections.singletonList(c10122Slb);
                    }
                    return list;
                }
                if (qJg instanceof PJg) {
                    return list;
                }
                throw new RuntimeException();
        }
    }

    public List c(List list, Function1 function1) {
        boolean isEmpty = list.isEmpty();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (!isEmpty) {
            ArrayList b = AbstractC20723er6.b(list, new QHh(this, 1));
            ArrayList arrayList = new ArrayList();
            Iterator it = b.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((Boolean) function1.invoke((GJf) next)).booleanValue()) {
                    arrayList.add(next);
                }
            }
            if (!arrayList.isEmpty()) {
                AbstractC20723er6.a(arrayList, new QHh(this, 0));
                return arrayList;
            }
        }
        return c38757sL6;
    }

    public JBg d() {
        return (JBg) ((InterfaceC25716ib5) ((C12718Xfi) this.c).getValue()).g();
    }

    public SingleOnErrorReturn e(double d, double d2, double d3, double d4, double d5, int i, boolean z, CompositeDisposable compositeDisposable) {
        C24366had c24366had;
        String str;
        if (d4 > 1280.0d) {
            c24366had = new C24366had(Double.valueOf(1280.0d), Double.valueOf(d5 / (d4 / 1280.0d)));
        } else {
            c24366had = new C24366had(Double.valueOf(d4), Double.valueOf(d5));
        }
        double doubleValue = ((Number) c24366had.a).doubleValue();
        double doubleValue2 = ((Number) c24366had.b).doubleValue();
        int max = (int) Math.max(0.0d, d3 - 1);
        double d6 = 2;
        double d7 = doubleValue / d6;
        double d8 = doubleValue2 / d6;
        InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) ((C12718Xfi) this.c).getValue();
        String valueOf = String.valueOf(d);
        String valueOf2 = String.valueOf(d2);
        String valueOf3 = String.valueOf(max);
        String valueOf4 = String.valueOf((int) d7);
        String valueOf5 = String.valueOf((int) d8);
        switch (i) {
            case 1:
                str = "PROFILE";
                break;
            case 2:
                str = "MEMORIES";
                break;
            case 3:
                str = "MAP_WIDGET";
                break;
            case 4:
                str = "COMPOSER";
                break;
            case 5:
                str = "DROPS";
                break;
            case 6:
                str = "MAP_REACTION";
                break;
            case 7:
                str = "MULTIVERSE";
                break;
            case 8:
                str = "LEGAL_COMPLIANCE";
                break;
            case 9:
                str = "SIMPLE_SNAPCHAT";
                break;
            default:
                throw null;
        }
        return new SingleMap(interfaceC22996gZ0.e(AbstractC26236iyk.a(128, valueOf, valueOf2, valueOf3, valueOf4, valueOf5, str, String.valueOf(z)), C43553vvh.Z.c()), new C44450wbh(13, compositeDisposable)).r(C34711pJe.s0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0044  */
    @Override // defpackage.Q39
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(Long l, EnumC15416ata enumC15416ata, Uri uri) {
        long j;
        AbstractC42282uyh i;
        C10377Sxh c10377Sxh = null;
        AbstractC47957zDh abstractC47957zDh = (AbstractC47957zDh) this.b;
        if (l == null) {
            Long l2 = abstractC47957zDh.e0;
            if (l2 != null) {
                long longValue = l2.longValue();
                ((C8241Oze) ((C13134Xzh) abstractC47957zDh.E()).Y).getClass();
                l = Long.valueOf(System.currentTimeMillis() - longValue);
            } else {
                l = null;
            }
            if (l == null) {
                j = 0;
                long j2 = j;
                WR6 r = abstractC47957zDh.r();
                AbstractC9834Rxh abstractC9834Rxh = (AbstractC9834Rxh) this.c;
                i = abstractC9834Rxh.i();
                if (i != null) {
                    c10377Sxh = AbstractC31585myk.l(i);
                }
                r.a(new EAh(abstractC9834Rxh, c10377Sxh, j2, Vpk.k(enumC15416ata), 4));
            }
        }
        j = l.longValue();
        long j22 = j;
        WR6 r2 = abstractC47957zDh.r();
        AbstractC9834Rxh abstractC9834Rxh2 = (AbstractC9834Rxh) this.c;
        i = abstractC9834Rxh2.i();
        if (i != null) {
        }
        r2.a(new EAh(abstractC9834Rxh2, c10377Sxh, j22, Vpk.k(enumC15416ata), 4));
    }

    @Override // defpackage.Q39
    public void n(Uri uri, Throwable th) {
        C10377Sxh c10377Sxh;
        WR6 r = ((AbstractC47957zDh) this.b).r();
        AbstractC9834Rxh abstractC9834Rxh = (AbstractC9834Rxh) this.c;
        AbstractC42282uyh i = abstractC9834Rxh.i();
        if (i != null) {
            c10377Sxh = AbstractC31585myk.l(i);
        } else {
            c10377Sxh = null;
        }
        r.a(new DAh(abstractC9834Rxh, c10377Sxh, th, 4));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        long longValue = ((Number) obj).longValue();
        long longValue2 = ((Number) obj2).longValue();
        ULg uLg = (ULg) obj3;
        ULg uLg2 = ULg.a;
        if (uLg != uLg2) {
            return uLg;
        }
        ((C37088r5h) this.b).getClass();
        Iterator it = AbstractC31312mmb.i((List) this.c).iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C10122Slb) it.next()).l().c();
        }
        long j = i;
        if (j < longValue) {
            return ULg.c;
        }
        if (j > longValue2) {
            return ULg.t;
        }
        return uLg2;
    }

    public /* synthetic */ C8977Qih(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C8977Qih(C43127vc9 c43127vc9) {
        this.a = 29;
        this.b = c43127vc9;
        FHh fHh = FHh.Z;
        this.c = AbstractC31823n9f.j(fHh, fHh, "StoryDeletionRepositoryClient");
    }

    public C8977Qih(InterfaceC25668iZ0 interfaceC25668iZ0, Y5c y5c) {
        this.a = 18;
        this.b = interfaceC25668iZ0;
        this.c = new C12718Xfi(new C10566Tgh(23, this));
    }

    public C8977Qih(InterfaceC25668iZ0 interfaceC25668iZ0, C5565Kbc c5565Kbc) {
        this.a = 20;
        C31422mrb c31422mrb = C31422mrb.Z;
        C12303Wm0 g = AbstractC31823n9f.g(c31422mrb, c31422mrb, "StickerOverlayGenerator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C0973Bre(g);
        this.c = interfaceC25668iZ0.a();
    }

    public C8977Qih(PBg pBg) {
        this.a = 23;
        FHh fHh = FHh.Z;
        this.b = AbstractC31823n9f.j(fHh, fHh, "StoriesLinkedRecordDeletion");
        this.c = new C12718Xfi(new C47210yfh(pBg, 16, this));
    }
}
