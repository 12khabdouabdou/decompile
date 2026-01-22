package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.text.TextUtils;
import com.snap.identity.IdentityHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* renamed from: eP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20121eP7 implements Function, SingleOnSubscribe, ANc, Function3, NMc {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20121eP7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:194:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x080f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0860  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0882  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0788  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0791  */
    /* JADX WARN: Type inference failed for: r1v112, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ConversationSubType conversationSubType;
        boolean z;
        CampaignMetadata campaignMetadata;
        Uri uri;
        String h;
        Uri parse;
        String str;
        String str2;
        String str3;
        Uri u;
        TB0 i;
        String str4;
        Long valueOf;
        String str5;
        boolean d;
        C43727w3e c43727w3e;
        EN7 en7;
        C36125qN7 c36125qN7;
        C45064x3e c45064x3e;
        String str6;
        ConversationSubTypeMetadata conversationSubTypeMetadata;
        long j;
        List<C28599kkg> list;
        Object completableSubscribeOn;
        Single singleDelayWithCompletable;
        Drawable drawable;
        String str7 = "";
        int i2 = 27;
        int i3 = 25;
        int i4 = 12;
        int i5 = 7;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i6 = 2;
        int i7 = 3;
        J4j j4j = null;
        int i8 = 0;
        int i9 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ((C27728k5j) ((C21458fP7) obj2).c.get()).a((AbstractC25468iP7) obj);
                return C25099i7j.a;
            case 1:
                C24366had c24366had = (C24366had) obj;
                String str8 = (String) c24366had.a;
                if (((FZ7) c24366had.b) == FZ7.MUTUAL) {
                    return CompletableEmpty.a;
                }
                C36167qP7 c36167qP7 = (C36167qP7) obj2;
                return ((C2517Ene) c36167qP7.Y.get()).a(c36167qP7.s0, Collections.singletonList(str8), true);
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C28218kT0 c28218kT0 = (C28218kT0) obj2;
                C3384Gb c3384Gb = (C3384Gb) c28218kT0.c;
                C36125qN7 c36125qN72 = c3384Gb.a;
                C21328fJ3 c21328fJ3 = new C21328fJ3(4);
                String str9 = c3384Gb.b.e;
                Object obj3 = c3384Gb.h.b;
                C32997o24 c32997o24 = (C32997o24) obj3;
                if (c32997o24 != null) {
                    conversationSubType = c32997o24.z;
                } else {
                    conversationSubType = null;
                }
                if (conversationSubType == ConversationSubType.CAMPAIGN) {
                    z = true;
                } else {
                    z = false;
                }
                C32997o24 c32997o242 = (C32997o24) obj3;
                if (c32997o242 != null && (conversationSubTypeMetadata = c32997o242.A) != null) {
                    campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata();
                } else {
                    campaignMetadata = null;
                }
                if (campaignMetadata != null) {
                    try {
                        h = AbstractC36761qqk.h(campaignMetadata);
                    } catch (Exception unused) {
                        uri = null;
                    }
                    if (h != null) {
                        parse = Uri.parse(h);
                        uri = parse;
                        if (!z && uri != null) {
                            i = C28999l2k.i(c36125qN72.b, uri, null, null, null, null, 124);
                        } else {
                            str = c36125qN72.b;
                            str2 = "10226021";
                            if (str != null && (str4 = c36125qN72.h) != null && !TextUtils.isEmpty(str4)) {
                                try {
                                    valueOf = Long.valueOf(str4);
                                    if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                                        str2 = str4;
                                    }
                                } catch (NumberFormatException unused2) {
                                }
                            }
                            String str10 = str2;
                            str3 = c36125qN72.g;
                            if (str3 == null) {
                                u = AbstractC20835ew8.s(str3, str10, EnumC36440qc7.PROFILE, 2, 8);
                            } else {
                                if (str != null) {
                                    str7 = str;
                                }
                                u = AbstractC20835ew8.u(2, str7);
                            }
                            i = C28999l2k.i(str, u, null, null, null, null, 124);
                        }
                        C27890kD7 c27890kD7 = new C27890kD7((MO7) ((C22477gA4) c28218kT0.t).get(), 11, (C17502cSa) c28218kT0.Y);
                        C38757sL6 c38757sL62 = c38757sL6;
                        if (!z) {
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(new C28100kN7(R.drawable.f82010_resource_name_obfuscated_res_0x7f080a4a, new C29436lN7(c27890kD7, c3384Gb, i9)));
                            arrayList.add(new C28100kN7(R.drawable.f82000_resource_name_obfuscated_res_0x7f080a49, new C29436lN7(c27890kD7, c3384Gb, i6)));
                            c38757sL62 = arrayList;
                            if (c3384Gb.d) {
                                arrayList.add(new C28100kN7(R.drawable.f82020_resource_name_obfuscated_res_0x7f080a4b, new C29436lN7(c27890kD7, c3384Gb, 3)));
                                arrayList.add(new C28100kN7(R.drawable.f82030_resource_name_obfuscated_res_0x7f080a4c, new C29436lN7(c27890kD7, c3384Gb, 0)));
                                c38757sL62 = arrayList;
                            }
                        }
                        if (campaignMetadata == null) {
                            str5 = AbstractC36761qqk.e(campaignMetadata);
                        } else {
                            str5 = null;
                        }
                        if (z || str5 == null) {
                            d = abstractC30352m3d.d();
                            Context context = (Context) c28218kT0.b;
                            if (!d) {
                                EN7 en72 = (EN7) abstractC30352m3d.c();
                                long millis = TimeUnit.SECONDS.toMillis(en72.n);
                                C20348ea5 c20348ea5 = C3368Ga5.a;
                                str5 = context.getString(R.string.action_menu_header_location_subtitle, en72.h, C3368Ga5.g((Context) c28218kT0.b, millis, false, false, 60));
                            } else {
                                str5 = context.getString(R.string.action_menu_header_subtitle);
                            }
                        }
                        if (z) {
                            if (campaignMetadata != null) {
                                str6 = AbstractC36761qqk.f(campaignMetadata);
                            } else {
                                str6 = null;
                            }
                            if (str6 != null) {
                                c43727w3e = new C43727w3e(str6, new C25827ig6(c28218kT0, campaignMetadata, str9, 13));
                                en7 = (EN7) abstractC30352m3d.i();
                                if (en7 != null) {
                                    c36125qN7 = c36125qN72;
                                    c45064x3e = new C45064x3e(en7, c36125qN72, (C46226xvh) c28218kT0.e0, (C0973Bre) c28218kT0.X, new GP7(c28218kT0, i9));
                                } else {
                                    c36125qN7 = c36125qN72;
                                    c45064x3e = null;
                                }
                                return new C36889qwg(new C46399y3e(i, C25092i7c.j(c36125qN7, false, null), str5, c38757sL62, null, c43727w3e, c21328fJ3, new GP7(c28218kT0, 0), c45064x3e, 16), new C41901uha(27));
                            }
                        }
                        c43727w3e = null;
                        en7 = (EN7) abstractC30352m3d.i();
                        if (en7 != null) {
                        }
                        return new C36889qwg(new C46399y3e(i, C25092i7c.j(c36125qN7, false, null), str5, c38757sL62, null, c43727w3e, c21328fJ3, new GP7(c28218kT0, 0), c45064x3e, 16), new C41901uha(27));
                    }
                }
                parse = null;
                uri = parse;
                if (!z) {
                }
                str = c36125qN72.b;
                str2 = "10226021";
                if (str != null) {
                    valueOf = Long.valueOf(str4);
                    if (valueOf != null) {
                        str2 = str4;
                    }
                }
                String str102 = str2;
                str3 = c36125qN72.g;
                if (str3 == null) {
                }
                i = C28999l2k.i(str, u, null, null, null, null, 124);
                C27890kD7 c27890kD72 = new C27890kD7((MO7) ((C22477gA4) c28218kT0.t).get(), 11, (C17502cSa) c28218kT0.Y);
                C38757sL6 c38757sL622 = c38757sL6;
                if (!z) {
                }
                if (campaignMetadata == null) {
                }
                if (z) {
                }
                d = abstractC30352m3d.d();
                Context context2 = (Context) c28218kT0.b;
                if (!d) {
                }
                if (z) {
                }
                c43727w3e = null;
                en7 = (EN7) abstractC30352m3d.i();
                if (en7 != null) {
                }
                return new C36889qwg(new C46399y3e(i, C25092i7c.j(c36125qN7, false, null), str5, c38757sL622, null, c43727w3e, c21328fJ3, new GP7(c28218kT0, 0), c45064x3e, 16), new C41901uha(27));
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) c24366had2.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.b;
                String id = interfaceC33597oU8.d().getId();
                IUh iUh = (IUh) abstractC30352m3d2.i();
                if (iUh != null) {
                    C22816gQ7 c22816gQ7 = (C22816gQ7) obj2;
                    return Uuk.e((InterfaceC30605mF6) c22816gQ7.i.getValue(), Collections.singletonList(new B0i(id, ((GYf) c22816gQ7.d.get()).a(c22816gQ7.a, iUh, id, interfaceC33597oU8.d().getTitle(), interfaceC33597oU8.d().h(EnumC36440qc7.PROFILE)), (Long) null, (String) null, 28)), EnumC29795le7.Y, null, 12);
                }
                return new SingleJust(c38757sL6);
            case 4:
                LR7 lr7 = (LR7) obj2;
                C3345Fz3 c3345Fz3 = lr7.c;
                String str11 = ((LSg) obj).a;
                if (str11 != null) {
                    str7 = str11;
                }
                return new SingleObserveOn(new SingleMap(new SingleSubscribeOn(c3345Fz3.c().o(new C3888Gz3(((KBg) c3345Fz3.f()).p, str7, 1)), c3345Fz3.e.k()), C17517cT5.o0), lr7.Z.g());
            case 5:
                ArrayList arrayList2 = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    C45589xS7 c45589xS7 = (C45589xS7) obj2;
                    Single T = LZj.T((InterfaceC27835kAg) c45589xS7.g.b, C12779Xih.b((C46244xwd) it.next()), c45589xS7.i.c(), true, null, 0, 0L, new UI1[]{UI1.b}, 56);
                    MEe mEe = MEe.w0;
                    T.getClass();
                    arrayList2.add(new SingleMap(T, mEe).s(Boolean.FALSE));
                }
                return new FlowableReduceSeedSingle(Single.n(arrayList2), Boolean.TRUE, C34557pC7.h);
            case 6:
                QR7 qr7 = (QR7) obj;
                if (qr7.b && qr7.t > 0) {
                    QS7 qs7 = (QS7) obj2;
                    DS4 ds4 = qs7.f;
                    Integer b = ((C12613Xai) ds4.get()).b(WT7.c1);
                    if (b != null) {
                        i8 = b.intValue();
                    }
                    if (i8 >= qr7.c) {
                        C12613Xai c12613Xai = (C12613Xai) ds4.get();
                        WT7 wt7 = WT7.d1;
                        Long d2 = c12613Xai.d(wt7);
                        if (d2 != null) {
                            j = d2.longValue();
                        } else {
                            j = 0;
                        }
                        B73 b73 = qs7.a;
                        if (j == 0) {
                            C12613Xai c12613Xai2 = (C12613Xai) ds4.get();
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            ((C8241Oze) b73).getClass();
                            return c12613Xai2.q(wt7, Long.valueOf(timeUnit.toSeconds(System.currentTimeMillis())));
                        }
                        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                        ((C8241Oze) b73).getClass();
                        long seconds = timeUnit2.toSeconds(System.currentTimeMillis()) - j;
                        qs7.b.getClass();
                        if (TimeUnit.SECONDS.toDays(seconds) >= qr7.t) {
                            return new CompletableAndThenCompletable(((C12613Xai) ds4.get()).q(wt7, 0L), qs7.b(true));
                        }
                        return CompletableEmpty.a;
                    }
                }
                return CompletableEmpty.a;
            case 7:
                ((Boolean) obj).getClass();
                return ((WM3) ((AM3) ((C38170ru4) ((C29582lU7) obj2).e).get())).n(true);
            case 8:
                C24255hV7 c24255hV7 = (C24255hV7) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return c24255hV7.k0;
                }
                c24255hV7.e0.w(1, 1);
                return new ObservableJust(FL6.a);
            case 9:
                C45651xV7 c45651xV7 = (C45651xV7) obj2;
                if (((Boolean) obj).booleanValue()) {
                    DS4 ds42 = c45651xV7.l;
                    C9163Qre c9163Qre = (C9163Qre) ds42.get();
                    EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.b;
                    if (c9163Qre.b(enumC13875Zj7)) {
                        ((C9163Qre) ds42.get()).c(enumC13875Zj7, EnumC22090fse.b);
                        C14050Zre c14050Zre = (C14050Zre) c45651xV7.f.get();
                        return new CompletableAndThenCompletable(new CompletableResumeNext(new SingleFlatMapCompletable(((C3363Ga0) c14050Zre.b.get()).c(c14050Zre.c.a("queryFeedAutoPaginated")), new C5460Jwc(i7)), C25528iS5.p0), new CompletableFromSingle(new ObservableFilter(((C9163Qre) ds42.get()).a(enumC13875Zj7), C46610yD7.A0).c0()));
                    }
                    return CompletableEmpty.a;
                }
                if (c45651xV7.u.compareAndSet(true, false)) {
                    return new SingleFlatMapCompletable(new SingleResumeNext(C14050Zre.a((C14050Zre) c45651xV7.f.get(), 3), C24192hS5.p0), new C36770qr7(i3, c45651xV7)).k(new C44315wV7(c45651xV7, i8));
                }
                return CompletableEmpty.a;
            case 10:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                C34975pW7 c34975pW7 = (C34975pW7) obj2;
                c34975pW7.T0.clear();
                boolean d3 = abstractC30352m3d3.d();
                AtomicReference atomicReference = c34975pW7.S0;
                if (d3) {
                    atomicReference.set(abstractC30352m3d3.c());
                    C8453Pjg c8453Pjg = (C8453Pjg) abstractC30352m3d3.c();
                    if (c8453Pjg != null && (list = c8453Pjg.c) != null) {
                        for (C28599kkg c28599kkg : list) {
                            LinkedHashSet linkedHashSet = c34975pW7.T0;
                            String str12 = c28599kkg.d;
                            if (str12 == null) {
                                str12 = c28599kkg.a;
                            }
                            linkedHashSet.add(str12);
                        }
                    }
                } else {
                    atomicReference.set(null);
                }
                return abstractC30352m3d3;
            case 11:
                int intValue = ((Number) obj).intValue();
                MW7 mw7 = (MW7) obj2;
                if (intValue < mw7.x3().getItemCount()) {
                    return new CompletableFromCallable(new CallableC11802Vo0(mw7, intValue, 6));
                }
                if (intValue >= 0) {
                    i8 = intValue;
                }
                int i10 = 6;
                return new ObservableIgnoreElementsCompletable(mw7.D2.N0(1L).Y(new WA0(((i8 / 20) + 1) * 20, mw7, i10)).u0(mw7.V1.i()).T(new C5429Jv0(mw7, intValue, i10)));
            case 12:
                Boolean bool = (Boolean) obj;
                SO0 so0 = (SO0) obj2;
                if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                    if (((CV7) so0.b).l && !((InterfaceC42543vAd) so0.Z).B()) {
                        return CompletableEmpty.a;
                    }
                    completableSubscribeOn = new SingleFlatMapCompletable((Single) ((JW7) so0.e0).invoke(), new C7901Oj7(i2, so0));
                } else if (AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
                    so0.getClass();
                    completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new UX7(so0, i7)), ((C0973Bre) so0.i0).i());
                } else {
                    throw new RuntimeException();
                }
                return completableSubscribeOn;
            case 13:
                RY7 ry7 = (RY7) obj;
                ((TY7) obj2).getClass();
                List<C7251Ne6> list2 = ry7.a;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C7251Ne6 c7251Ne6 : list2) {
                    String str13 = c7251Ne6.d;
                    if (str13 != null) {
                        c7251Ne6 = new C7251Ne6(c7251Ne6.a, c7251Ne6.b, c7251Ne6.c, c7251Ne6.d, c7251Ne6.e, c7251Ne6.f, c7251Ne6.g, c7251Ne6.h, c7251Ne6.i, c7251Ne6.j, c7251Ne6.k, c7251Ne6.l, c7251Ne6.m, c7251Ne6.n, c7251Ne6.o, c7251Ne6.p, c7251Ne6.q, c7251Ne6.r, c7251Ne6.s, c7251Ne6.t, c7251Ne6.u, c7251Ne6.v, c7251Ne6.w, c7251Ne6.x, ry7.c.contains(str13), c7251Ne6.z, c7251Ne6.A);
                    }
                    arrayList3.add(c7251Ne6);
                }
                return RY7.a(ry7, arrayList3);
            case 14:
                return new FlowableFilter(((NZ7) obj2).a.S0(BackpressureStrategy.t), LV7.l0);
            case 15:
            case 17:
            case 18:
            case 25:
            default:
                return new ObservableCreate(new C15874bE8((XE8) obj2, i6, (K1i) obj));
            case 16:
                List list3 = (List) obj;
                AbstractC6191Lfb abstractC6191Lfb = (AbstractC6191Lfb) obj2;
                if (!list3.isEmpty()) {
                    return C5106Jfb.c((C5106Jfb) abstractC6191Lfb, list3);
                }
                return (C5106Jfb) abstractC6191Lfb;
            case 19:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had3.a;
                boolean booleanValue = bool2.booleanValue();
                String str14 = (String) c24366had3.b;
                C23047gb8 c23047gb8 = (C23047gb8) obj2;
                if (booleanValue) {
                    c23047gb8.e0.onNext(Collections.singletonList(new TCh(null, Collections.singletonList(new C11516Va8()), false, null, null, 125)));
                    C43809w78 c43809w78 = c23047gb8.Y;
                    c43809w78.getClass();
                    C12876Xn9 c12876Xn9 = new C12876Xn9(0, 3, 1);
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(c12876Xn9, 10));
                    Iterator it2 = c12876Xn9.iterator();
                    while (((C13419Yn9) it2).c) {
                        int a = ((AbstractC10162Sn9) it2).a();
                        C17769cf0 c17769cf0 = (C17769cf0) c43809w78.b;
                        C5561Kb8 c5561Kb8 = new C5561Kb8();
                        c5561Kb8.b = str14;
                        int i11 = c5561Kb8.a;
                        c5561Kb8.c = 8;
                        c5561Kb8.a = i11 | 3;
                        C13146Ya8 c13146Ya8 = new C13146Ya8();
                        c13146Ya8.b = a;
                        c13146Ya8.a |= 1;
                        c5561Kb8.t = c13146Ya8;
                        arrayList4.add(new MaybeToSingle(new MaybeFlatten(new SingleFlatMapMaybe(c17769cf0.a.F(c17769cf0.b, c5561Kb8, HUb.f0), C4084Hia.l0), new C9580Rld(c43809w78, str14, a, i9)), C10973Ua8.j));
                    }
                    singleDelayWithCompletable = new SingleZipIterable(arrayList4, C13274Yga.u0);
                } else {
                    singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(c38757sL6), ((J7d) c23047gb8.Z.get()).a(C21171fBd.b));
                }
                return SinglesKt.a(singleDelayWithCompletable, new SingleJust(bool2));
            case 20:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Observables observables = Observables.a;
                RS4 rs4 = ((C39116sc8) obj2).a;
                ObservableMap h2 = ((C37546rR7) rs4.get()).h(booleanValue2);
                ObservableMap x = ((C37546rR7) rs4.get()).x(booleanValue2);
                observables.getClass();
                return Observables.c(h2, x);
            case 21:
                C47091ya8 c47091ya8 = (C47091ya8) obj2;
                Object obj4 = c47091ya8.t;
                C4851It6 c4851It6 = (C4851It6) c47091ya8.b;
                CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new WA7(16, c4851It6));
                C0973Bre c0973Bre = (C0973Bre) c4851It6.Y;
                return new SingleSubscribeOn(new SingleDoFinally(new SingleFlatMap(new SingleDelayWithCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC12185Wg7(23, c4851It6)), c0973Bre.d()), new CompletableSubscribeOn(completableFromRunnable, c0973Bre.d())), new C30435m78(c4851It6, i5, (List) obj)), new C24690hp7(i3, c4851It6)), c0973Bre.d()).B();
            case 22:
                return new CompletableFromCallable(new CallableC13209Yd8((C16420be8) obj2, (String) obj, i8));
            case 23:
                C27205ji3 c27205ji3 = (C27205ji3) obj;
                boolean z2 = c27205ji3.c;
                BS7 bs7 = (BS7) obj2;
                ZX2 zx2 = (ZX2) bs7.X;
                if (z2) {
                    zx2.c(null);
                } else {
                    zx2.c(c27205ji3.b);
                }
                return ((C25868ii3) bs7.b).d(((C3535Gi3) bs7.c).a, (UUID) bs7.t, c27205ji3.a);
            case 24:
                C28789kt8 c28789kt8 = (C28789kt8) obj2;
                return new SingleFlatMapObservable(new SingleSubscribeOn(c28789kt8.d.n(UWa.A0), c28789kt8.g.d()), new C26524jC0((String) obj, i4));
            case 26:
                return (DB8) obj2;
            case 27:
                return new ObservableCreate(new C30435m78((EP7) obj2, 18, (K1i) obj));
            case 28:
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj;
                C37776rc6 c37776rc6 = (C37776rc6) obj2;
                Drawable e = C39004sX3.e((MushroomApplication) c37776rc6.b, R.drawable.f70180_resource_name_obfuscated_res_0x7f080247);
                MushroomApplication mushroomApplication = (MushroomApplication) c37776rc6.b;
                Drawable e2 = C39004sX3.e(mushroomApplication, R.drawable.f66570_resource_name_obfuscated_res_0x7f080076);
                if (abstractC30352m3d4.d()) {
                    drawable = C39004sX3.e(mushroomApplication, R.drawable.sigicons_chain_link_stroke);
                } else {
                    drawable = null;
                }
                J4j j4j2 = new J4j(new C22404g6j(new AbstractC20071eN(null, 7), null));
                K5j k5j = new K5j();
                PE8 pe8 = (PE8) c37776rc6.c;
                if (pe8 != null) {
                    J4j j4j3 = new J4j(new C22404g6j(k5j, new XF9(pe8.f0)));
                    KC8 kc8 = (KC8) abstractC30352m3d4.i();
                    if (kc8 != null) {
                        j4j = new J4j(new C23882hD8(new PC8((int) kc8.c, kc8.b, kc8.d, false)));
                    }
                    return new G5j(e, e2, drawable, j4j2, j4j3, j4j, 320);
                }
                AbstractC2032Dq9.T("pageSessionModel");
                throw null;
        }
    }

    @Override // defpackage.NMc
    public void d() {
        ((CompletableEmitter) this.b).onError(new CancellationException());
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        if (r0 == null) goto L9;
     */
    @Override // defpackage.ANc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void n(Exception exc) {
        String c;
        String message = exc.getMessage();
        if (message != null) {
            C41836ueb b = AbstractC33950okg.b(Pattern.compile("^([^:]+)").matcher(message), 0, message);
            if (b != null) {
                c = (String) AbstractC41828ue3.G0(b.a());
            } else {
                c = null;
            }
        }
        c = AbstractC38723sJe.a(exc.getClass()).c();
        if (c == null) {
            c = "null";
        }
        C6639Mb1 c6639Mb1 = (C6639Mb1) this.b;
        ((InterfaceC14452aA8) c6639Mb1.b).d(AbstractC2032Dq9.X(EnumC20818evd.g3, "error_code", c), 1L);
        ((InterfaceC28223kT6) c6639Mb1.t).c(new FQ6().setAppUpdate(1), exc, (C12303Wm0) c6639Mb1.X, null);
        if (exc instanceof C20638en9) {
            C42733vJd a = ((BJd) c6639Mb1.c).a();
            a.l(EnumC9768Rud.G0, Long.valueOf(System.currentTimeMillis()));
            a.f(EnumC9768Rud.F0, Boolean.FALSE);
            a.a();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        GLSurfaceView gLSurfaceView = (GLSurfaceView) this.b;
        gLSurfaceView.queueEvent(new RunnableC19540dy6(singleEmitter, gLSurfaceView, false, 17));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        long longValue = ((Number) obj3).longValue();
        String str = (String) obj2;
        RF8 rf8 = new RF8();
        rf8.a = Long.valueOf(TimeUnit.SECONDS.toMillis(longValue));
        Q98 q98 = (Q98) this.b;
        q98.getClass();
        HashMap hashMap = new HashMap();
        String str2 = ((C1396Clj) obj).a.a;
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        hashMap.put("user_id", str2);
        hashMap.put("locale", Locale.getDefault().toString());
        hashMap.put("os_type", "1");
        ((PSg) q98.a).getClass();
        String str4 = Build.MODEL;
        if (str4 != null) {
            str3 = str4;
        }
        hashMap.put("device_model", str3);
        hashMap.put("country_code", Locale.getDefault().getCountry());
        if (str.length() != 0) {
            hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str);
        }
        rf8.b = hashMap;
        return rf8;
    }
}
