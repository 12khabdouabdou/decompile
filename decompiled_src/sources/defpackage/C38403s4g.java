package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.Surface;
import android.view.View;
import android.widget.RadioGroup;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.component.tray.SnapTray;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_location_onboard_upsell.MapLocationOnboardUpsellComponent;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snap_media_player_api.MediaPlaybackState;
import com.snap.ui.view.SnapFontTextView;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: s4g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38403s4g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C38403s4g(InterfaceC14276a28 interfaceC14276a28, C3334Fyd c3334Fyd) {
        super(1);
        this.a = 7;
        this.b = (C26313j28) interfaceC14276a28;
        this.c = c3334Fyd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0736 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0835  */
    /* JADX WARN: Type inference failed for: r15v6, types: [nyk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v52, types: [Eek] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r49v1, types: [j28, a28] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        byte[] bArr;
        String str;
        String str2;
        boolean equals;
        boolean equals2;
        boolean z2;
        int i;
        String str3;
        long j;
        C8453Pjg c8453Pjg;
        SingleFlatMapCompletable singleFlatMapCompletable;
        Single singleJust;
        SingleSource singleFlatMap;
        UUID U;
        C8453Pjg c8453Pjg2;
        String str4;
        ?? r2;
        String str5;
        int i2 = 4;
        int i3 = 21;
        EnumC46035xn2 enumC46035xn2 = null;
        int i4 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C41077u4g c41077u4g = (C41077u4g) obj3;
                ((InterfaceC28223kT6) c41077u4g.e0.get()).c(AbstractC6018Kx6.e(29), (Throwable) obj, c41077u4g.f0, null);
                InterfaceC35728q4g interfaceC35728q4g = (InterfaceC35728q4g) c41077u4g.t;
                if (interfaceC35728q4g != null) {
                    C37065r4g c37065r4g = (C37065r4g) interfaceC35728q4g;
                    c37065r4g.B(C41077u4g.Q2(c41077u4g, (EnumC35185pg1) obj2));
                    c37065r4g.F();
                }
                return c25099i7j;
            case 1:
                ((SnapFontTextView) obj3).setText(((U4g) obj2).Y.getResources().getString(((Integer) obj).intValue()));
                return c25099i7j;
            case 2:
                C15709b6g c15709b6g = (C15709b6g) obj3;
                c15709b6g.i0.D((C17502cSa) obj2, true, true, null);
                c15709b6g.c3();
                return c25099i7j;
            case 3:
                Boolean bool = Boolean.FALSE;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C21064f6g c21064f6g = (C21064f6g) obj3;
                if (!((AtomicBoolean) c21064f6g.o0).getAndSet(true)) {
                    LZj.w0(((SDa) c21064f6g.j0).b.a(), new C27399jr(c21064f6g, booleanValue, (SnapSettingsCellView) obj2, 21), c21064f6g.t);
                }
                return bool;
            case 4:
                I8g i8g = (I8g) obj3;
                C38012rn0 c38012rn0 = i8g.q0;
                I8g.z((RadioGroup) obj2, true);
                ((InterfaceC28223kT6) i8g.n0.get()).c(AbstractC6018Kx6.e(28), (Throwable) obj, i8g.p0, null);
                O76 o76 = new O76(i8g.Y, i8g.f0, I8g.s0, false, null, 248);
                o76.j(R.string.error_something_went_wrong);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                i8g.f0.w(b, b.m0, null);
                return c25099i7j;
            case 5:
                C32436ncg c32436ncg = (C32436ncg) obj;
                ((C44998x0e) obj3).getClass();
                Uri uri = (Uri) obj2;
                if (uri == null || (bArr = c32436ncg.c) == null) {
                    z = true;
                } else {
                    z = Arrays.equals(bArr, MessageDigest.getInstance("MD5").digest(uri.toString().getBytes(StandardCharsets.UTF_8)));
                }
                return Boolean.valueOf(z);
            case 6:
                Object obj4 = ((C3334Fyd) obj3).b;
                ((InterfaceC45561xR) obj).bindString(0, ((EnumC1746Dcg) ((UYb) obj2).t).name());
                return c25099i7j;
            case 7:
                UP up = (UP) obj;
                Long d = up.d(0);
                C3334Fyd c3334Fyd = (C3334Fyd) obj2;
                Object obj5 = c3334Fyd.b;
                EnumC1746Dcg valueOf = EnumC1746Dcg.valueOf(up.e(1));
                Long d2 = up.d(2);
                Boolean a = up.a(3);
                Long d3 = up.d(4);
                Boolean a2 = up.a(5);
                Boolean a3 = up.a(6);
                C35684q2g c35684q2g = (C35684q2g) c3334Fyd.b;
                return ((C26313j28) obj3).p(d, valueOf, d2, a, d3, a2, a3, EnumC35854qAa.valueOf(up.e(7)), ((C12127Wdc) c35684q2g.b).l(up.e(8)), ((C12127Wdc) c35684q2g.c).l(up.e(9)), up.d(10), up.d(11), up.a(12), ((C33012o2j) c35684q2g.t).c(up.e(13)), up.a(14), up.d(15), up.d(16), up.d(17), up.a(18), up.a(19));
            case 8:
                C33862ogg c33862ogg = (C33862ogg) obj3;
                c33862ogg.getClass();
                Uri uri2 = (Uri) obj2;
                String uri3 = uri2.toString();
                C15393as9 c15393as9 = c33862ogg.c;
                C23800h9c c23800h9c = new C23800h9c();
                c23800h9c.j = uri3;
                c15393as9.a.e(c23800h9c);
                Intent intent = new Intent("android.intent.action.VIEW", uri2);
                intent.addFlags(268435456);
                c33862ogg.a.startActivity(intent);
                return c25099i7j;
            case 9:
                Function2 function2 = (Function2) obj;
                C45917xhg c45917xhg = (C45917xhg) obj3;
                C38012rn0 c38012rn02 = c45917xhg.c;
                c45917xhg.d.onNext(Boolean.TRUE);
                c45917xhg.b.a((C46899yR2) obj2, new C48298zU2(function2), new C44343wWf(c45917xhg, 14, function2)).subscribe(new R7g(7, c45917xhg), C40439tbg.Y);
                return c25099i7j;
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d4 = abstractC30352m3d.d();
                C5758Kkg c5758Kkg = (C5758Kkg) obj3;
                View view = (View) obj2;
                BehaviorSubject behaviorSubject = c5758Kkg.s;
                MW7 mw7 = c5758Kkg.o;
                if (d4) {
                    C8453Pjg c8453Pjg3 = (C8453Pjg) abstractC30352m3d.c();
                    c5758Kkg.B = c8453Pjg3;
                    int i5 = mw7.k2;
                    CompositeDisposable compositeDisposable = c5758Kkg.a;
                    if (c8453Pjg3 != null && (str2 = c8453Pjg3.a) != null && !str2.equals("community-chat-list-id")) {
                        if (str2.equals("groups-chat-list-id")) {
                            equals = true;
                        } else {
                            equals = str2.equals("stories-chat-list-id");
                        }
                        if (equals) {
                            equals2 = true;
                        } else {
                            equals2 = str2.equals("call-log-list-id");
                        }
                        List list = c8453Pjg3.c;
                        if (!equals2) {
                            C8453Pjg c8453Pjg4 = c5758Kkg.y;
                            if (c8453Pjg4 != null) {
                                str3 = c8453Pjg4.a;
                            } else {
                                str3 = null;
                            }
                            if (!str2.equals(str3)) {
                                c5758Kkg.x = false;
                            }
                            if (!c5758Kkg.x) {
                                c5758Kkg.x = true;
                                ((C8241Oze) c5758Kkg.d).getClass();
                                long currentTimeMillis = System.currentTimeMillis();
                                EnumC27262jkg enumC27262jkg = EnumC27262jkg.GROUP;
                                if (c5758Kkg.v) {
                                    List<C28599kkg> list2 = list;
                                    ArrayList arrayList = new ArrayList();
                                    for (C28599kkg c28599kkg : list2) {
                                        long j2 = currentTimeMillis;
                                        if (c28599kkg.d == null) {
                                            c8453Pjg2 = c8453Pjg3;
                                            if (c28599kkg.b == EnumC27262jkg.FRIEND) {
                                                str4 = c28599kkg.a;
                                                if (str4 == null) {
                                                    arrayList.add(str4);
                                                }
                                                c8453Pjg3 = c8453Pjg2;
                                                currentTimeMillis = j2;
                                            }
                                        } else {
                                            c8453Pjg2 = c8453Pjg3;
                                        }
                                        str4 = null;
                                        if (str4 == null) {
                                        }
                                        c8453Pjg3 = c8453Pjg2;
                                        currentTimeMillis = j2;
                                    }
                                    j = currentTimeMillis;
                                    c8453Pjg = c8453Pjg3;
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        C28599kkg c28599kkg2 = (C28599kkg) it.next();
                                        Iterator it2 = it;
                                        String str6 = c28599kkg2.d;
                                        if (str6 == null && c28599kkg2.b != enumC27262jkg) {
                                            U = null;
                                        } else if (str6 != null) {
                                            U = I0j.U(str6);
                                        } else {
                                            U = I0j.U(c28599kkg2.a);
                                        }
                                        if (U != null) {
                                            arrayList2.add(U);
                                        }
                                        it = it2;
                                    }
                                    if (arrayList.isEmpty()) {
                                        singleFlatMap = new SingleJust(arrayList2);
                                    } else {
                                        XV7 xv7 = XV7.Z;
                                        singleFlatMap = new SingleFlatMap(c5758Kkg.k.c(AbstractC30628mG8.c(xv7, xv7, "ShortcutsFeedDelegate")), new C4132Hkg(arrayList, arrayList2));
                                    }
                                    singleFlatMapCompletable = new SingleFlatMapCompletable(singleFlatMap, new A6g(7, c5758Kkg));
                                } else {
                                    j = currentTimeMillis;
                                    c8453Pjg = c8453Pjg3;
                                    List list3 = list;
                                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                                    Iterator it3 = list3.iterator();
                                    while (it3.hasNext()) {
                                        C28599kkg c28599kkg3 = (C28599kkg) it3.next();
                                        String str7 = c28599kkg3.d;
                                        Iterator it4 = it3;
                                        String str8 = c28599kkg3.a;
                                        if (str7 == null && c28599kkg3.b != enumC27262jkg) {
                                            singleJust = new SingleMap(((YL7) c5758Kkg.e.get()).b(str8), ZCe.j0);
                                        } else {
                                            if (str7 == null) {
                                                str7 = str8;
                                            }
                                            singleJust = new SingleJust(str7);
                                        }
                                        arrayList3.add(singleJust);
                                        it3 = it4;
                                    }
                                    singleFlatMapCompletable = new SingleFlatMapCompletable(AbstractC35298pl4.h(arrayList3), new C36471qdg(2, c5758Kkg));
                                }
                                c8453Pjg3 = c8453Pjg;
                                new CompletableSubscribeOn(singleFlatMapCompletable, c5758Kkg.b.k()).subscribe(new C3590Gkg(c5758Kkg, j, c8453Pjg3, i5), C40439tbg.g0, compositeDisposable);
                                c5758Kkg.y = c8453Pjg3;
                            } else {
                                c5758Kkg.y = c8453Pjg3;
                                z2 = false;
                                if (z2) {
                                    int size = list.size();
                                    int size2 = list.size();
                                    boolean z3 = c8453Pjg3.i;
                                    if (z3 && size2 > 2) {
                                        i = 4;
                                    } else if (z3) {
                                        i = 5;
                                    } else if (str2.equals("groups-chat-list-id")) {
                                        i = 6;
                                    } else if (str2.equals("community-chat-list-id")) {
                                        i = 7;
                                    } else if (str2.equals("call-log-list-id")) {
                                        i = 8;
                                    } else {
                                        i = 2;
                                    }
                                    if (z3) {
                                        MW7.i4(mw7, view, i, new RQ0(size), 8);
                                    } else {
                                        MW7.i4(mw7, view, i, null, 12);
                                    }
                                }
                            }
                        } else {
                            c5758Kkg.a(c8453Pjg3, i5);
                            c5758Kkg.y = c8453Pjg3;
                        }
                        z2 = true;
                        if (z2) {
                        }
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c5758Kkg.n.get();
                    EnumC37649rW7 enumC37649rW7 = EnumC37649rW7.o0;
                    boolean d5 = AbstractC30050lpk.d(c8453Pjg3);
                    String str9 = c8453Pjg3.a;
                    if (d5) {
                        str = str9;
                    } else {
                        str = "custom";
                    }
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC37649rW7, DatabaseHelper.authorizationToken_Type, str), 1L);
                    SO0 so0 = mw7.a3;
                    if (so0 != null) {
                        ((BehaviorSubject) so0.g0).onNext(Boolean.FALSE);
                    }
                    if (AbstractC2032Dq9.j(str9, "my_ai-list-id")) {
                        compositeDisposable.d(SubscribersKt.d(((J7d) c5758Kkg.t.get()).a(new DL2(EnumC35641q0h.FEED, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")), C4674Ikg.b, M9g.j0));
                    }
                    if (AbstractC2032Dq9.j(str9, "call-log-list-id")) {
                        behaviorSubject.onNext(Boolean.TRUE);
                    } else {
                        behaviorSubject.onNext(Boolean.FALSE);
                    }
                } else {
                    c5758Kkg.B = null;
                    c5758Kkg.x = false;
                    Boolean bool2 = Boolean.FALSE;
                    c5758Kkg.r.onNext(bool2);
                    behaviorSubject.onNext(bool2);
                    MW7.i4(mw7, view, 0, null, 14);
                    SO0 so02 = mw7.a3;
                    if (so02 != null) {
                        ((BehaviorSubject) so02.g0).onNext(Boolean.TRUE);
                    }
                    c5758Kkg.h.onNext(Integer.valueOf(c5758Kkg.A));
                }
                return c25099i7j;
            case 11:
                C43133vcf c43133vcf = ((C36669qmg) obj3).f().R;
                c43133vcf.a.b(1061369357, "DELETE FROM ShowcaseFavoritesDataStorage\nWHERE itemId = ?", 1, new JPe((String) obj2, 12));
                c43133vcf.b(1061369357, M9g.n0);
                return c25099i7j;
            case 12:
                HashMap hashMap = ((ComposerContext) obj).getActions().b;
                C27328jng c27328jng = (C27328jng) obj3;
                D3j d3j = c27328jng.D0;
                AtomicInteger atomicInteger = C27328jng.I0;
                Context context = ((UnifiedPublicProfileView) obj2).getContext();
                B79 b79 = B79.Z;
                d3j.getClass();
                hashMap.put("displayAlert", new C16876bz3("ShowsOperaLayer", d3j, atomicInteger, context, c27328jng.C0, b79));
                return c25099i7j;
            case 13:
                UP up2 = (UP) obj;
                String e = up2.e(0);
                String e2 = up2.e(1);
                String e3 = up2.e(2);
                byte[] b2 = up2.b(3);
                Long d6 = up2.d(4);
                Long d7 = up2.d(5);
                if (d7 != null) {
                    enumC46035xn2 = (EnumC46035xn2) ((C19323do9) ((C0893Bnh) ((C3334Fyd) obj2).b).b).b(Long.valueOf(d7.longValue()));
                }
                return ((C20047eLh) obj3).K(new Object[]{e, e2, e3, b2, d6, enumC46035xn2, up2.d(6), up2.c(7), up2.a(8), up2.a(9), up2.d(10), up2.a(11), up2.e(12), up2.e(13), up2.a(14), up2.a(15), up2.d(16), up2.b(17), up2.b(18), up2.b(19), up2.e(20), up2.e(21), up2.e(22), up2.e(23), up2.d(24), up2.a(25), up2.a(26), up2.a(27), up2.a(28), up2.d(29), up2.c(30), up2.d(31), up2.a(32), up2.e(33), up2.d(34), up2.e(35), up2.d(36), up2.a(37), up2.b(38), up2.e(39), up2.a(40), up2.a(41), up2.d(42), up2.a(43), up2.d(44), up2.d(45)});
            case 14:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C12925Xpg c12925Xpg = (C12925Xpg) obj3;
                interfaceC45561xR.bindString(0, c12925Xpg.t);
                interfaceC45561xR.b(1, (Long) ((C19323do9) ((C40540tg7) obj2).b.b).c(c12925Xpg.X));
                return c25099i7j;
            case 15:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C12925Xpg c12925Xpg2 = (C12925Xpg) obj3;
                String str10 = c12925Xpg2.t;
                interfaceC45561xR2.bindString(0, str10);
                interfaceC45561xR2.bindString(1, str10);
                interfaceC45561xR2.b(2, (Long) ((C19323do9) ((C40540tg7) obj2).b.b).c(c12925Xpg2.X));
                return c25099i7j;
            case 16:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C12925Xpg c12925Xpg3 = (C12925Xpg) obj3;
                interfaceC45561xR3.bindString(0, c12925Xpg3.t);
                interfaceC45561xR3.b(1, (Long) ((C19323do9) ((C40540tg7) obj2).b.b).c(c12925Xpg3.X));
                return c25099i7j;
            case 17:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C15014ab4.class, create);
                int c = ((InterfaceC22189fx3) obj).c("simple_snapchat/src/persistence/Provider", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C15014ab4.class, create, c);
                create.destroy();
                ((C15014ab4) abstractC19449du3).a().shouldShowOnboarding().onComplete(new C16692bqg((SingleEmitter) obj3, (C18028cqg) obj2));
                return c25099i7j;
            case 18:
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.waitUntilAllUpdatesCompleted(new C20252eVe((SingleEmitter) obj3, (MapLocationOnboardUpsellComponent) obj2, composerContext, i3));
                return c25099i7j;
            case 19:
                MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) obj3).g())).B0;
                C27482jug c27482jug = (C27482jug) obj2;
                mf8.a.b(-884002580, "UPDATE SmartLensCta\nSET isObsolete = 1\nWHERE conversationId = ? AND triggerType = ?", 2, new C9427Re7(c27482jug.a, mf8, c27482jug.b.a, i2));
                mf8.b(-884002580, C12403Wqg.n0);
                return c25099i7j;
            case 20:
                C48500zde c48500zde = ((C35551pwg) obj3).o0;
                if (c48500zde != null) {
                    c48500zde.invoke(((C11420Uvg) obj2).b);
                }
                return c25099i7j;
            case 21:
                LQ2 lq2 = (LQ2) obj3;
                if (!lq2.equals((InterfaceC39433sqh) obj) && ((Boolean) ((InterfaceC31537mwg) obj2).h().invoke(Boolean.valueOf(lq2.Q()))).booleanValue()) {
                    lq2.R(!lq2.Q());
                    View view2 = lq2.v0;
                    if (view2 != null) {
                        view2.playSoundEffect(0);
                    }
                }
                return c25099i7j;
            case 22:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.f = EnumC14899aVf.b;
                c20253eVf.s = EnumC30842mQd.a;
                C17502cSa c17502cSa = (C17502cSa) obj3;
                if (c17502cSa != null) {
                    r2 = new KNf(c17502cSa, false);
                } else {
                    r2 = new Object();
                }
                c20253eVf.o = r2;
                C34236oxg c34236oxg = (C34236oxg) obj2;
                c20253eVf.q = new X9a(new R9a(c34236oxg.a, null, 0, null, null, null, 126), new N9a(c34236oxg.e, c34236oxg.d, c34236oxg.f, c34236oxg.g, c34236oxg.h, c34236oxg.b, c34236oxg.c, c34236oxg.i), new Q9a(C41181u9a.a, null, null, 6), new Object(), null, 16);
                return c25099i7j;
            case 23:
                AbstractC36239qSg abstractC36239qSg = (AbstractC36239qSg) obj;
                C1098Bxg c1098Bxg = (C1098Bxg) obj3;
                boolean z4 = abstractC36239qSg instanceof C32225nSg;
                View view3 = (View) obj2;
                C20070eMj c20070eMj = C20070eMj.a;
                C8103Ot1 c8103Ot1 = c1098Bxg.e0;
                if (z4) {
                    view3.setBackgroundResource(R.drawable.f75540_resource_name_obfuscated_res_0x7f08057f);
                    View view4 = c1098Bxg.i0;
                    if (view4 != null) {
                        view4.setVisibility(0);
                        c8103Ot1.getClass();
                        ((InterfaceC1038Buh) c8103Ot1.b).f(new C43662w0f("SnapAdTrayBrowserExperienceComponent"), c20070eMj, AbstractC42464v70.c1(new EnumC41783uc2[]{EnumC41783uc2.c, EnumC41783uc2.k0}));
                        SnapTray snapTray = c1098Bxg.h0;
                        if (snapTray != null) {
                            snapTray.b.E = false;
                        } else {
                            AbstractC2032Dq9.T("trayView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("topView");
                        throw null;
                    }
                } else if (abstractC36239qSg instanceof C30887mSg) {
                    view3.setBackgroundResource(R.drawable.f75540_resource_name_obfuscated_res_0x7f08057f);
                    View view5 = c1098Bxg.i0;
                    if (view5 != null) {
                        view5.setVisibility(0);
                        c8103Ot1.getClass();
                        ((InterfaceC1038Buh) c8103Ot1.b).f(new C43662w0f("SnapAdTrayBrowserExperienceComponent"), c20070eMj, AbstractC42464v70.c1(new EnumC41783uc2[]{EnumC41783uc2.c, EnumC41783uc2.k0}));
                    } else {
                        AbstractC2032Dq9.T("topView");
                        throw null;
                    }
                } else if (abstractC36239qSg instanceof C34902pSg) {
                    view3.setBackground(null);
                    View view6 = c1098Bxg.i0;
                    if (view6 != null) {
                        view6.setVisibility(8);
                        c8103Ot1.getClass();
                        ((InterfaceC1038Buh) c8103Ot1.b).f(new C43662w0f("SnapAdTrayBrowserExperienceComponent"), C3901Gzg.F0, AbstractC42464v70.c1(new EnumC41783uc2[]{EnumC41783uc2.c, EnumC41783uc2.k0}));
                        SnapTray snapTray2 = c1098Bxg.h0;
                        if (snapTray2 != null) {
                            snapTray2.b.E = true;
                        } else {
                            AbstractC2032Dq9.T("trayView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("topView");
                        throw null;
                    }
                }
                return c25099i7j;
            case 24:
                for (UQg uQg : (Iterable) obj3) {
                    String str11 = uQg.a;
                    C37382rJb c37382rJb = uQg.b;
                    C48077zJb c48077zJb = c37382rJb.i0;
                    InterfaceC48056zIb interfaceC48056zIb = ((C11482Uyg) obj2).b;
                    if (c48077zJb == null || c48077zJb.b.length == 0) {
                        str5 = str11;
                    } else {
                        str5 = str11;
                        ((AIb) interfaceC48056zIb).T.h(2, Math.max(c48077zJb.c, 3), str5, 0L);
                    }
                    if (c37382rJb.Y.length != 0) {
                        ((AIb) interfaceC48056zIb).T.h(1, c37382rJb.b, str5, 0L);
                    }
                }
                return c25099i7j;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return (InterfaceC27835kAg) ((InterfaceC33754obi) obj3).get();
                }
                return (InterfaceC27835kAg) ((XZ5) obj2).get();
            case 26:
                NEg nEg = (NEg) obj;
                InterfaceC30615mFg interfaceC30615mFg = nEg.a;
                TEg tEg = (TEg) obj3;
                if (interfaceC30615mFg.getState() == 5) {
                    OFg oFg = tEg.a;
                    if (oFg.X) {
                        oFg.a.b(oFg, oFg.b);
                        oFg.X = false;
                    }
                    List list4 = nEg.c;
                    if (list4 != null) {
                        interfaceC30615mFg.reset();
                        LEg lEg = nEg.e.Y;
                        InterfaceC30615mFg interfaceC30615mFg2 = nEg.a;
                        interfaceC30615mFg2.j(lEg);
                        interfaceC30615mFg2.h(3);
                        interfaceC30615mFg2.g();
                        interfaceC30615mFg.d(list4);
                        interfaceC30615mFg.prepare(nEg.d);
                    }
                    OFg oFg2 = tEg.a;
                    if (!oFg2.X) {
                        oFg2.a.p(oFg2, oFg2.b);
                        oFg2.X = true;
                    }
                    if (tEg.l0 == MediaPlaybackState.PLAYING) {
                        nEg.play();
                    }
                } else {
                    nEg.b((Surface) obj2);
                    nEg.i(tEg.a.f0);
                }
                return c25099i7j;
            case 27:
                NEg nEg2 = (NEg) obj;
                Long r8 = (Long) obj2;
                if (r8 == null) {
                    long e4 = nEg2.a.e();
                    if (AbstractC29703la3.h("BIG_ENDIAN")) {
                        e4 = Long.reverseBytes(e4);
                    }
                    r8 = new Long(4294967295L & e4, e4 >> 32);
                }
                ((TEg) obj3).seek(r8);
                return c25099i7j;
            case 28:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB32 = C46564yB3.b;
                interfaceC47901zB32.setActiveSchemaOfClassToMarshaller(C0085Ab4.class, create2);
                int c2 = c23526gx3.c("snapdoc_renderer/src/SnapDocRenderer", create2);
                create2.checkError();
                AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB32.unmarshallObject(C0085Ab4.class, create2, c2);
                create2.destroy();
                ((SingleEmitter) obj2).onSuccess(new C24366had(((C0085Ab4) abstractC19449du32).a((NativeSnapDoc) obj3), c23526gx3));
                return c25099i7j;
            default:
                KGg kGg = (KGg) obj3;
                C43133vcf c43133vcf2 = ((AIb) ((InterfaceC48056zIb) kGg.a().g())).U;
                c43133vcf2.a.b(948337103, "DELETE FROM snap_feed_item_ranking", 0, null);
                c43133vcf2.b(948337103, C35617pzg.h0);
                for (Object obj6 : (ArrayList) obj2) {
                    int i6 = i4 + 1;
                    if (i4 >= 0) {
                        C43133vcf c43133vcf3 = ((AIb) ((InterfaceC48056zIb) kGg.a().g())).U;
                        c43133vcf3.a.b(578762179, "INSERT INTO snap_feed_item_ranking(\n    item_id,\n    rank\n) VALUES (?, ?)", 2, new C24749hs0((String) obj6, i4, 21));
                        c43133vcf3.b(578762179, C35617pzg.g0);
                        i4 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38403s4g(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
