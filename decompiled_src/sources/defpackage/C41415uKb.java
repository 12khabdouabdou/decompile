package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.g;
import com.snap.contextcards.api.opera.ContextOperaEvents$FriendAddFromMentionHeader;
import com.snap.identity.IdentityHttpInterface;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import com.snapchat.client.csl.ClientSearchUseCase;
import com.snapchat.client.csl.DataType;
import com.snapchat.client.csl.SearchIndexFactory;
import com.snapchat.client.csl.SearchIndexOptions;
import com.snapchat.client.csl.StickerOptions;
import com.snapchat.client.csl.TrieOptions;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.ConversationSyncRequest;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.ServerConversationIdentifier;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: uKb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41415uKb implements Function, SingleOnSubscribe, XS, InterfaceC9809Rwd, Function4, W5d {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object t;

    public /* synthetic */ C41415uKb() {
        this.a = 2;
    }

    public static void s(C7664Ny1 c7664Ny1) {
        Object obj = new Object();
        Object obj2 = new Object();
        c7664Ny1.F1(obj);
        c7664Ny1.F1(obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v21 */
    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        WRg wRg;
        LF8 c12278Wkh;
        C25107i85 c25107i85 = (C25107i85) obj;
        List list = (List) obj2;
        int intValue = ((Number) obj3).intValue();
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        C43271vj c43271vj = (C43271vj) this.c;
        OXc oXc = (OXc) this.X;
        WRg wRg2 = XRg.a;
        int e = wRg2.e("sfopp:prepareDataConfiguration");
        try {
            int b = C43271vj.b(c43271vj, c25107i85.b().c, list, oXc);
            C23705h55 c23705h55 = (C23705h55) c43271vj.n;
            InterfaceC20602elh interfaceC20602elh = (InterfaceC20602elh) c43271vj.l;
            OXc oXc2 = (OXc) list.get(b);
            C19266dlh c19266dlh = InterfaceC20602elh.a;
            int i2 = ((C23276glh) interfaceC20602elh).a().a;
            c19266dlh.getClass();
            boolean a = C19266dlh.a(i2);
            C12821Xkh c12821Xkh = (C12821Xkh) this.Y;
            C23705h55 c23705h552 = (C23705h55) c43271vj.i;
            C23705h55 c23705h553 = (C23705h55) c43271vj.k;
            C23705h55 c23705h554 = (C23705h55) c43271vj.j;
            C23705h55 c23705h555 = (C23705h55) c43271vj.e;
            C23705h55 c23705h556 = (C23705h55) c43271vj.h;
            C23705h55 c23705h557 = (C23705h55) c43271vj.b;
            C4654Ijh c4654Ijh = (C4654Ijh) c43271vj.m;
            C23705h55 c23705h558 = (C23705h55) c43271vj.a;
            C0973Bre c0973Bre = (C0973Bre) c43271vj.q;
            TYc tYc = c12821Xkh.j;
            ?? r2 = this.b;
            try {
                if (a && ((XWb) c23705h55.get()).b()) {
                    z = r2 == true ? 1 : 0;
                    if (((EnumC16222bV3) this.t) != EnumC16222bV3.CHAT) {
                        r2 = e;
                        wRg = wRg2;
                        c12278Wkh = new C13385Ylh(new C11212Ulh(((C23276glh) interfaceC20602elh).b(), ((C23276glh) interfaceC20602elh).a()), oXc2, (C5143Jh6) c23705h557.get(), (U7i) ((C23705h55) c43271vj.p).get(), (C15987bJh) c23705h556.get(), (InterfaceC12727Xg6) c23705h555.get(), c25107i85.d, tYc.a, c0973Bre, c23705h558, intValue, oXc, z, c4654Ijh, (C23705h55) c43271vj.o, (C48625zj7) ((XWb) c23705h55.get()).j.getValue(), (C9019Qkh) c23705h554.get(), (C3070Flh) c23705h553.get(), (C40594tih) c23705h552.get());
                        ZVc zVc = new ZVc(c12278Wkh);
                        wRg.h(r2 == true ? 1 : 0);
                        return zVc;
                    }
                    wRg = wRg2;
                } else {
                    z = r2 == true ? 1 : 0;
                    wRg = wRg2;
                }
                r2 = e;
                c12278Wkh = new C12278Wkh(((C23276glh) interfaceC20602elh).a(), oXc2, (C5143Jh6) c23705h557.get(), (C15987bJh) c23705h556.get(), (C13270Yg6) c23705h555.get(), c25107i85.d, tYc.a, c0973Bre, c23705h558, intValue, oXc, z, (C40594tih) c23705h552.get(), (C9019Qkh) c23705h554.get(), (C3070Flh) c23705h553.get(), c4654Ijh, booleanValue);
                ZVc zVc2 = new ZVc(c12278Wkh);
                wRg.h(r2 == true ? 1 : 0);
                return zVc2;
            } catch (Throwable th) {
                th = th;
                i = r2;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(i);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            i = e;
        }
    }

    @Override // defpackage.InterfaceC9809Rwd
    public C10353Swd a(Function1 function1) {
        InterfaceC19968eI0 c13112Xyg;
        C13067Xwd c13067Xwd = (C13067Xwd) this.t;
        C35630q06 c35630q06 = c13067Xwd.b;
        Context context = (Context) this.c;
        C11437Uwd c11437Uwd = (C11437Uwd) this.X;
        if (c35630q06 == null) {
            InterfaceC14613aI0 interfaceC14613aI0 = c13067Xwd.a;
            if (interfaceC14613aI0 == null) {
                c13112Xyg = new VK1(context).a();
            } else {
                c13112Xyg = new C13112Xyg(interfaceC14613aI0, new C9248Qvg(4, c11437Uwd));
            }
            c35630q06 = new C35630q06(c13112Xyg);
        }
        C35630q06 c35630q062 = c35630q06;
        C15567b06 c15567b06 = new C15567b06(ZU6.c(ZU6.b(null, c35630q062, c11437Uwd), false, (C28544ki5) this.Y));
        C1856Di0 c1856Di0 = new C1856Di0();
        XI1 xi1 = new XI1(new C16245bW5(context), new C11608Veg(c13067Xwd.e, c13067Xwd.f), c1856Di0, (C11437Uwd) this.X, false);
        xi1.d(WV5.I0);
        InterfaceC26792jOg interfaceC26792jOg = c13067Xwd.h;
        if ((interfaceC26792jOg == null || !this.b) && (interfaceC26792jOg == null || !c11437Uwd.o)) {
            interfaceC26792jOg = AbstractC34020onk.e(context, c11437Uwd, c13067Xwd);
        }
        function1.invoke(interfaceC26792jOg);
        return new C10353Swd((C28544ki5) this.Y, interfaceC26792jOg, xi1, c15567b06, c35630q062, new ET6(context, (C13067Xwd) this.t, (C11437Uwd) this.X, c35630q062, xi1, c1856Di0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02cc  */
    /* JADX WARN: Type inference failed for: r9v25, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        boolean z;
        C37114r7 c37114r7;
        int i;
        int size;
        CharSequence text;
        Uri uri;
        AbstractC19776e9 c17093c9;
        ContextOperaEvents$FriendAddFromMentionHeader contextOperaEvents$FriendAddFromMentionHeader;
        C37114r7 c37114r72;
        C8540Pnj d;
        String str2;
        String str3;
        String str4;
        String str5;
        Single single;
        boolean z2;
        int ordinal;
        boolean z3;
        int i2;
        SingleSource singleJust;
        String str6;
        String str7;
        Long l;
        Long l2;
        GE3 ge3;
        AbstractC3038Fk6 c1362Ck6;
        C12367Wp1 c12367Wp1;
        boolean z4;
        AbstractC8903Qf6 abstractC8903Qf6;
        LinkedHashMap linkedHashMap;
        String str8;
        Boolean bool;
        List list;
        boolean z5;
        EnumC27635k1e enumC27635k1e;
        C9644Roe c9644Roe;
        C9644Roe c9644Roe2;
        Long l3;
        C9644Roe c9644Roe3;
        int i3 = 16;
        int i4 = 14;
        int i5 = 5;
        int i6 = 3;
        int i7 = 7;
        int i8 = 2;
        switch (this.a) {
            case 0:
                List list2 = (List) obj;
                QZ3 qz3 = (QZ3) this.c;
                OZ3 oz3 = qz3.f;
                if (oz3 != null) {
                    str = oz3.m;
                } else {
                    str = null;
                }
                boolean booleanValue = ((Boolean) qz3.c.g0.getValue()).booleanValue();
                C42752vKb c42752vKb = (C42752vKb) this.t;
                if (booleanValue && this.b && str != null && !AbstractC41828ue3.x0(c42752vKb.X, ((C37546rR7) c42752vKb.a.get()).e(str))) {
                    z = true;
                } else {
                    z = false;
                }
                if (list2.isEmpty() && !z) {
                    return ObservableEmpty.a;
                }
                OXc oXc = (OXc) this.X;
                if ((oXc instanceof C48333zVh) && z) {
                    C25724ibd c25724ibd = ((C48333zVh) oXc).h;
                    String str9 = (String) AbstractC20569ek6.A.a(c25724ibd);
                    String str10 = (String) AbstractC20569ek6.B.a(c25724ibd);
                    OZ3 oz32 = qz3.f;
                    if (oz32 != null) {
                        str4 = oz32.m;
                    } else {
                        str4 = null;
                    }
                    if (oz32 != null) {
                        str5 = oz32.k;
                    } else {
                        str5 = null;
                    }
                    c37114r7 = AbstractC46982yV3.l(str4, str5, str9, str10);
                } else {
                    C21276fGd c21276fGd = (C21276fGd) AbstractC41828ue3.I0(list2);
                    if (c21276fGd != null) {
                        c37114r7 = c21276fGd.b;
                    } else {
                        c37114r7 = null;
                    }
                }
                c42752vKb.h0 = c37114r7;
                if (z) {
                    i = 1;
                    size = list2.size() + 1;
                } else {
                    i = 1;
                    size = list2.size();
                }
                C18956dXc c18956dXc = ((C47199yf6) this.Y).a;
                C37114r7 c37114r73 = c42752vKb.h0;
                Context context = c42752vKb.b;
                if (size > i) {
                    text = context.getText(R.string.view_all);
                } else {
                    text = context.getText(R.string.plus_add);
                }
                if (c37114r73 != null && (d = c37114r73.d()) != null && (str2 = d.X) != null && str2.length() != 0 && (str3 = d.Y) != null && str3.length() != 0) {
                    uri = AbstractC20835ew8.s(d.X, d.Y, EnumC36440qc7.CONTEXT, 0, 24);
                } else {
                    uri = null;
                }
                if (size <= 1 && uri != null) {
                    c17093c9 = new C18430d9(uri, false);
                    contextOperaEvents$FriendAddFromMentionHeader = null;
                } else {
                    contextOperaEvents$FriendAddFromMentionHeader = null;
                    c17093c9 = new C17093c9(R.drawable.f82040_resource_name_obfuscated_res_0x7f080a4d, null);
                }
                AbstractC19776e9 abstractC19776e9 = c17093c9;
                if (size > 1) {
                    c37114r72 = AbstractC46982yV3.e();
                } else {
                    c37114r72 = contextOperaEvents$FriendAddFromMentionHeader;
                }
                if (size == 1) {
                    contextOperaEvents$FriendAddFromMentionHeader = new ContextOperaEvents$FriendAddFromMentionHeader(c18956dXc);
                }
                U8 u8 = new U8("mention_header_action", EnumC27796k9.l0, new C21113f9(abstractC19776e9, 0, "", text.toString(), (List) null, 0, 112), new C36308qW3(c37114r72, contextOperaEvents$FriendAddFromMentionHeader, null, null, 12), 2, 3, 64);
                c42752vKb.g0 = u8;
                List singletonList = Collections.singletonList(u8);
                BehaviorSubject behaviorSubject = c42752vKb.Y;
                behaviorSubject.onNext(singletonList);
                return behaviorSubject;
            case 1:
                return new SingleFlatMap(((C40594tih) ((InterfaceC16558bke) ((AQb) this.c).d).get()).d(), new GAa((AbstractC17370cM2) this.t, (AQb) this.c, (LLg) this.X, this.b, (C18956dXc) obj, (InterfaceC44351wX3) this.Y, 7));
            case 2:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 20:
            default:
                C24366had c24366had = (C24366had) obj;
                String str11 = (String) c24366had.a;
                String str12 = (String) c24366had.b;
                Singles singles = Singles.a;
                C15966bIh c15966bIh = (C15966bIh) this.c;
                C21342fJh e = c15966bIh.e();
                e.getClass();
                C19011da4 c19011da4 = new C19011da4();
                c19011da4.a = e.c.a(str11, str12);
                SD8 sd8 = new SD8();
                sd8.Y = (String) this.t;
                sd8.c |= 2;
                EnumC41307uF8 enumC41307uF8 = (EnumC41307uF8) this.X;
                switch (enumC41307uF8) {
                    case CUSTOM:
                        i6 = 2;
                        break;
                    case PRIVATE:
                    case DATETIME_CONFIGURABLE:
                        i6 = 1;
                        break;
                    case GEOFENCE:
                        break;
                    case MISCHIEF:
                        i6 = 4;
                        break;
                    case SHARED:
                        i6 = 6;
                        break;
                    case COMMUNITY:
                        i6 = 7;
                        break;
                    default:
                        throw new RuntimeException();
                }
                sd8.X = i6;
                int i9 = sd8.c;
                sd8.Z = this.b;
                sd8.c = 5 | i9;
                sd8.f0 = (C2522Enj[]) C21342fJh.a((List) this.Y, str11, enumC41307uF8).toArray(new C2522Enj[0]);
                c19011da4.b = sd8;
                SingleJust singleJust2 = new SingleJust(c19011da4);
                SingleJust d2 = c15966bIh.d();
                singles.getClass();
                return new SingleFlatMap(Singles.a(singleJust2, d2), new C11233Umh(c15966bIh, i4, enumC41307uF8));
            case 3:
                C10122Slb c10122Slb = (C10122Slb) obj;
                AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) this.c;
                String r0 = abstractC18355d5c.j().r0(c10122Slb.d());
                if (r0 != null) {
                    KH6 kh6 = (KH6) abstractC18355d5c.m0.get(r0);
                    if (kh6 != null) {
                        single = new SingleFlatMap(Single.J(new SingleJust(kh6), abstractC18355d5c.j().H0(), new C3362Ga(abstractC18355d5c, 23, c10122Slb)), C29952lla.m0);
                    } else {
                        single = null;
                    }
                    if (single == null) {
                        Single a = abstractC18355d5c.a(r0, c10122Slb, (Set) this.t);
                        C31289mla c31289mla = C31289mla.l0;
                        a.getClass();
                        single = new SingleMap(a, c31289mla);
                    }
                    return abstractC18355d5c.t.r(c10122Slb, false, single, null, (LinkedHashSet) this.X, this.b, false, (L07) this.Y, abstractC18355d5c.j0.a("getMediaPackagesWithEditsInternal"));
                }
                return new SingleJust(new C7842Ogb(c10122Slb, AbstractC32425nc5.e()));
            case 6:
                C24366had c24366had2 = (C24366had) obj;
                Single p = ANi.p(new SingleFromCallable(new CallableC11165Ujc((C12252Wjc) this.c, (C6818Mjc) this.t, (List) this.X, (C19256dl7) c24366had2.a, (AbstractC5605Kda) c24366had2.b, (C17908cl7) this.Y, this.b)), "LOOK:NamespaceGatorFetcher.mergeCacheAndResponse");
                QFa qFa = QFa.a;
                C10081Sjc c10081Sjc = new C10081Sjc((C12252Wjc) this.c, 1);
                p.getClass();
                return new SingleDoOnError(p, c10081Sjc);
            case 11:
                C24366had c24366had3 = (C24366had) obj;
                List list3 = (List) c24366had3.a;
                Boolean bool2 = (Boolean) c24366had3.b;
                int size2 = list3.size();
                ((C17319cJe) this.c).a = size2;
                if (size2 == 0) {
                    return ObservableEmpty.a;
                }
                C47691z1d c47691z1d = (C47691z1d) this.t;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c47691z1d.e.get();
                GDb gDb = GDb.z0;
                boolean z6 = this.b;
                AbstractC13667Yz8.e(interfaceC14452aA8, AbstractC2032Dq9.Y(gDb, "upload_only", z6));
                ((InterfaceC14452aA8) c47691z1d.e.get()).f(AbstractC2032Dq9.Y(gDb, "upload_only", z6), list3.size());
                if (bool2.booleanValue() && C47691z1d.n((OperationsBridgeJob) this.X)) {
                    ((C35790q7c) c47691z1d.g.get()).c((UUID) this.Y, list3);
                }
                return new ObservableMap(new ObservableFromIterable(list3), new C34343p2c(29, bool2));
            case 13:
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) obj;
                C24075hMd c24075hMd = (C24075hMd) this.c;
                c24075hMd.getClass();
                if (AbstractC2032Dq9.j(Grk.v(abstractC9828Rxb), Boolean.TRUE)) {
                    T9 t9 = T9.b;
                    T9 t92 = (T9) this.t;
                    if (t92 == t9 || t92 == T9.c) {
                        z2 = true;
                        ordinal = ((EnumC21401fMd) this.X).ordinal();
                        if (ordinal == 0) {
                            if (ordinal != 1 && ordinal != 2 && ordinal != 3 && ordinal != 4) {
                                throw new RuntimeException();
                            }
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        return new SingleMap(((C32915nyb) c24075hMd.c.get()).i((C12303Wm0) this.Y, abstractC9828Rxb, this.b, z2, z3), new C8033Opd(i4, abstractC9828Rxb));
                    }
                }
                z2 = false;
                ordinal = ((EnumC21401fMd) this.X).ordinal();
                if (ordinal == 0) {
                }
                return new SingleMap(((C32915nyb) c24075hMd.c.get()).i((C12303Wm0) this.Y, abstractC9828Rxb, this.b, z2, z3), new C8033Opd(i4, abstractC9828Rxb));
            case 15:
                C24366had c24366had4 = (C24366had) obj;
                Uri uri2 = (Uri) c24366had4.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had4.b;
                if (this.b) {
                    i2 = 600;
                } else {
                    i2 = 0;
                }
                C16825bwh c16825bwh = AbstractC33623oVd.a;
                C32284nVd c32284nVd = (C32284nVd) this.c;
                boolean z7 = true;
                return new SingleSubscribeOn(new SingleDoOnSuccess(new SingleFromCallable(new A80(new C42883vQg(uri2, c16825bwh, c32284nVd.a, ((C40945tyh) this.t).Y0(), i2, new C15229al(abstractC30352m3d, (C32284nVd) this.c, (CompositeDisposable) this.X, (C40945tyh) this.t, (String) this.Y)), z7, 17)), new C10407Sz5(z7, i5)), c32284nVd.F.i());
            case 16:
                C24366had c24366had5 = (C24366had) obj;
                C25233iE2 c25233iE2 = (C25233iE2) c24366had5.a;
                boolean booleanValue2 = ((Boolean) c24366had5.b).booleanValue();
                if (!this.b) {
                    i8 = 1;
                }
                return ((HK2) ((C34499p9e) this.c).d.get()).c(c25233iE2, i8, booleanValue2, new C12564Wyb((C34499p9e) this.c, c25233iE2, (String) this.t, (EnumC35641q0h) this.X, (Function0) this.Y));
            case 17:
                LLg lLg = (LLg) this.c;
                String str13 = (String) QZ3.I.a(lLg.n);
                NZ3 d3 = Uwk.d(lLg, true);
                C23052gbd c23052gbd = QZ3.E;
                C25724ibd c25724ibd2 = lLg.n;
                C18935dX3 c18935dX3 = (C18935dX3) c23052gbd.a(c25724ibd2);
                String str14 = (String) QZ3.H.a(c25724ibd2);
                String str15 = (String) QZ3.F.a(c25724ibd2);
                String str16 = (String) QZ3.G.a(c25724ibd2);
                String str17 = (String) QZ3.L.a(c25724ibd2);
                String str18 = (String) ((AbstractC30352m3d) obj).i();
                String str19 = (String) QZ3.v0.a(c25724ibd2);
                if (str19 == null) {
                    str19 = (String) this.t;
                }
                return new SingleJust(new C17402cNd(new IZ3(((Long) this.X).longValue(), (String) this.Y, this.b, false, lLg.b, d3, c18935dX3, str14, str13, str15, str16, str17, str18, null, str19, (Boolean) ZQb.h.a(c25724ibd2), (String) ZQb.c.a(c25724ibd2), null, (Boolean) ZQb.k.a(c25724ibd2), (Boolean) QZ3.w0.a(c25724ibd2), null, 34078720)));
            case 18:
                C16029bLh c16029bLh = (C16029bLh) obj;
                if (this.b) {
                    singleJust = new SingleMap(((C32676nne) this.c).a.d((C10555Tg6) this.t), new C47013yWd(i3, c16029bLh));
                } else {
                    singleJust = new SingleJust(Collections.singletonList(c16029bLh));
                }
                return new SingleMap(singleJust, new TMd(c16029bLh, (String) this.X, (String) this.Y, i7));
            case 19:
                C24366had c24366had6 = (C24366had) obj;
                List list4 = (List) c24366had6.a;
                Boolean bool3 = (Boolean) c24366had6.b;
                C34036ooe c34036ooe = (C34036ooe) ((AbstractC30352m3d) this.c).c();
                C44242wRh c44242wRh = (C44242wRh) AbstractC41828ue3.G0(list4);
                C21532fSj c21532fSj = (C21532fSj) ((C31359moe) this.t).a.c.get(c44242wRh.a);
                if (c21532fSj != null && c21532fSj.a()) {
                    List list5 = (List) c34036ooe.a.get(c44242wRh.a);
                    if (list5 != null && (c9644Roe3 = (C9644Roe) AbstractC41828ue3.G0(list5)) != null) {
                        l3 = Long.valueOf(c9644Roe3.a);
                    } else {
                        l3 = null;
                    }
                    str6 = String.valueOf(l3);
                } else if (c21532fSj != null) {
                    synchronized (c21532fSj) {
                        str7 = c21532fSj.c;
                    }
                    str6 = str7;
                } else {
                    str6 = null;
                }
                List list6 = (List) c34036ooe.a.get(c44242wRh.a);
                if (list6 != null && (c9644Roe2 = (C9644Roe) AbstractC41828ue3.G0(list6)) != null) {
                    l = Long.valueOf(c9644Roe2.c);
                } else {
                    l = null;
                }
                List list7 = (List) c34036ooe.a.get(c44242wRh.a);
                if (list7 != null && (c9644Roe = (C9644Roe) AbstractC41828ue3.G0(list7)) != null) {
                    l2 = Long.valueOf(c9644Roe.b);
                } else {
                    l2 = null;
                }
                if (l != null && l2 != null) {
                    ge3 = new GE3(16, l + "#" + l2, 0L);
                } else {
                    ge3 = null;
                }
                String str20 = (String) this.X;
                C12881Xne c12881Xne = (C12881Xne) this.Y;
                String str21 = c12881Xne.Y;
                boolean z8 = c12881Xne.t0;
                boolean z9 = this.b;
                String str22 = c12881Xne.l0;
                LinkedHashMap linkedHashMap2 = c34036ooe.f;
                String str23 = c44242wRh.a;
                boolean d4 = AbstractC39825t8c.d((C48646zk6) linkedHashMap2.get(str23));
                C48646zk6 c48646zk6 = (C48646zk6) linkedHashMap2.get(str23);
                LinkedHashMap linkedHashMap3 = c34036ooe.b;
                if (d4) {
                    AbstractC3038Fk6 c2446Ek6 = new C2446Ek6(c44242wRh.b, EnumC29795le7.X, c44242wRh.a, c34036ooe.d, c34036ooe.e, c48646zk6, false, false);
                    linkedHashMap = linkedHashMap3;
                    str8 = str23;
                    c1362Ck6 = c2446Ek6;
                } else {
                    EnumC29795le7 enumC29795le7 = EnumC29795le7.X;
                    String str24 = c44242wRh.a;
                    C25724ibd c25724ibd3 = (C25724ibd) linkedHashMap3.get(str24);
                    if (c25724ibd3 != null) {
                        c12367Wp1 = (C12367Wp1) AbstractC36632ql1.g.a(c25724ibd3);
                    } else {
                        c12367Wp1 = null;
                    }
                    if (str21 != null) {
                        if (c12367Wp1 != null && (list = c12367Wp1.d) != null) {
                            bool = Boolean.valueOf(list.contains(str21));
                        } else {
                            bool = null;
                        }
                        if (bool != null) {
                            z4 = bool.booleanValue();
                            if (!z4) {
                                abstractC8903Qf6 = C6186Lf6.c;
                            } else {
                                abstractC8903Qf6 = C7816Of6.c;
                            }
                            AbstractC8903Qf6 abstractC8903Qf62 = abstractC8903Qf6;
                            long j = c44242wRh.b;
                            boolean z10 = c34036ooe.d;
                            boolean z11 = c34036ooe.e;
                            linkedHashMap = linkedHashMap3;
                            str8 = str23;
                            c1362Ck6 = new C1362Ck6(j, enumC29795le7, str24, z10, z11, null, null, abstractC8903Qf62, z9, false, false, null, 7392);
                        }
                    }
                    z4 = false;
                    if (!z4) {
                    }
                    AbstractC8903Qf6 abstractC8903Qf622 = abstractC8903Qf6;
                    long j2 = c44242wRh.b;
                    boolean z102 = c34036ooe.d;
                    boolean z112 = c34036ooe.e;
                    linkedHashMap = linkedHashMap3;
                    str8 = str23;
                    c1362Ck6 = new C1362Ck6(j2, enumC29795le7, str24, z102, z112, null, null, abstractC8903Qf622, z9, false, false, null, 7392);
                }
                C23052gbd c23052gbd2 = INh.a;
                C25724ibd c25724ibd4 = c1362Ck6.g;
                c25724ibd4.J(c23052gbd2, str20);
                c25724ibd4.J(AbstractC1341Cj6.g, str21);
                if (d4 && !z8) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Urk.l(c25724ibd4, z5);
                C23052gbd c23052gbd3 = C18956dXc.v4;
                if (d4) {
                    enumC27635k1e = EnumC27635k1e.PUBLISHER_LONG_FORM_SHOW;
                } else {
                    enumC27635k1e = EnumC27635k1e.PUBLISHER_REGULAR_STORY;
                }
                c25724ibd4.J(c23052gbd3, enumC27635k1e);
                if (str22 != null) {
                    c25724ibd4.J(AbstractC20569ek6.b, str22);
                }
                if (str6 != null) {
                    c25724ibd4.J(AbstractC20569ek6.c, str6);
                }
                if (ge3 != null) {
                    c25724ibd4.J(AbstractC1341Cj6.i, ge3);
                }
                C25724ibd c25724ibd5 = (C25724ibd) linkedHashMap.get(str8);
                if (c25724ibd5 != null) {
                    c25724ibd4.K(c25724ibd5);
                }
                if (c1362Ck6 instanceof C2446Ek6) {
                    c1362Ck6.g.J(AbstractC1341Cj6.p, bool3);
                }
                return c1362Ck6;
            case 21:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C43371vnb c43371vnb = (C43371vnb) this.t;
                C10647Tkf c10647Tkf = (C10647Tkf) this.c;
                if (booleanValue3) {
                    return new MaybeIgnoreElementCompletable(((C4194Hnf) c10647Tkf.i.get()).k(c10647Tkf.o, c43371vnb.c, (C13341Yjf) this.X, false));
                }
                C4194Hnf c4194Hnf = (C4194Hnf) c10647Tkf.i.get();
                C12303Wm0 c12303Wm0 = c10647Tkf.o;
                c4194Hnf.getClass();
                C6279Ljf c6279Ljf = (C6279Ljf) this.Y;
                C13341Yjf c13341Yjf = (C13341Yjf) this.X;
                return new CompletableFromSingle(c4194Hnf.r(c12303Wm0, c43371vnb.c, c13341Yjf, c6279Ljf, this.b, new X90(c4194Hnf, c13341Yjf, c6279Ljf, 18)));
            case 22:
                return new CompletableDefer(new C3652Gnf((C4194Hnf) this.c, (List) this.t, (C0592Azb) this.X, ((Number) obj).longValue(), this.b, (AbstractC37275rE9) this.Y));
            case 23:
                C36175qPf c36175qPf = (C36175qPf) this.t;
                return new C10351Swb((EnumC30823mPf) this.c, (GGb) obj, c36175qPf.d, c36175qPf.f, (C14213Zzb) this.X, this.b, (ArrayList) this.Y);
            case 24:
                String str25 = (String) obj;
                if (str25.length() > 0) {
                    return C42715vIg.b((C42715vIg) this.c, new CIg(str25, (String) this.t, (String) this.X, ((C34692pIg) this.Y).t, this.b));
                }
                return CompletableEmpty.a;
            case 25:
                return ((C41546uQg) this.c).g((String) obj, (String) this.t, (C38225rwf) this.X, (Set) this.Y, this.b);
        }
    }

    @Override // defpackage.W5d
    public void b(DeckView deckView, C9140Qqc c9140Qqc) {
        r(deckView, c9140Qqc, true);
    }

    @Override // defpackage.XS
    public void d() {
        ((SnapAnimatedImageView) this.c).i(InterfaceC14842aT.f);
        ((CompletableEmitter) this.t).onComplete();
    }

    public GAa e() {
        return new GAa((ZSb) this.X, (String) this.Y, (FMb) this.c, (FMb) this.t, this.b);
    }

    public boolean f(float f, float f2, boolean z) {
        ViewParent n;
        if (this.b && (n = n(0)) != null) {
            try {
                return AbstractC22702gKj.a(n, (ViewGroup) this.X, f, f2, z);
            } catch (AbstractMethodError unused) {
                Objects.toString(n);
            }
        }
        return false;
    }

    public boolean g(float f, float f2) {
        ViewParent n;
        if (this.b && (n = n(0)) != null) {
            try {
                return AbstractC22702gKj.b(n, (ViewGroup) this.X, f, f2);
            } catch (AbstractMethodError unused) {
                Objects.toString(n);
            }
        }
        return false;
    }

    public boolean h(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        ViewParent n;
        int i4;
        int i5;
        int[] iArr3;
        if (!this.b || (n = n(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) this.X;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            if (((int[]) this.Y) == null) {
                this.Y = new int[2];
            }
            iArr3 = (int[]) this.Y;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (n instanceof InterfaceC38134rsc) {
            ((InterfaceC38134rsc) n).c(viewGroup, i, i2, iArr3, i3);
        } else if (i3 == 0) {
            try {
                AbstractC22702gKj.c(n, viewGroup, i, i2, iArr3);
            } catch (AbstractMethodError unused) {
                Objects.toString(n);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        if (iArr3[0] == 0 && iArr3[1] == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean j(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent n;
        int i6;
        int i7;
        int[] iArr3;
        ViewGroup viewGroup;
        if (this.b && (n = n(i5)) != null) {
            if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
                if (iArr != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    return false;
                }
            } else {
                ViewGroup viewGroup2 = (ViewGroup) this.X;
                if (iArr != null) {
                    viewGroup2.getLocationInWindow(iArr);
                    i6 = iArr[0];
                    i7 = iArr[1];
                } else {
                    i6 = 0;
                    i7 = 0;
                }
                if (iArr2 == null) {
                    if (((int[]) this.Y) == null) {
                        this.Y = new int[2];
                    }
                    int[] iArr4 = (int[]) this.Y;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (n instanceof InterfaceC39472ssc) {
                    InterfaceC39472ssc interfaceC39472ssc = (InterfaceC39472ssc) n;
                    viewGroup = viewGroup2;
                    interfaceC39472ssc.d(viewGroup, i, i2, i3, i4, i5, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i3;
                    iArr3[1] = iArr3[1] + i4;
                    if (n instanceof InterfaceC38134rsc) {
                        InterfaceC38134rsc interfaceC38134rsc = (InterfaceC38134rsc) n;
                        viewGroup = viewGroup2;
                        interfaceC38134rsc.e(viewGroup, i, i2, i3, i4, i5);
                    } else {
                        if (i5 == 0) {
                            try {
                                AbstractC22702gKj.d(n, viewGroup2, i, i2, i3, i4);
                            } catch (AbstractMethodError unused) {
                                Objects.toString(n);
                            }
                        }
                        if (iArr != null) {
                            viewGroup2.getLocationInWindow(iArr);
                            iArr[0] = iArr[0] - i6;
                            iArr[1] = iArr[1] - i7;
                        }
                        return true;
                    }
                }
                viewGroup2 = viewGroup;
                if (iArr != null) {
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.W5d
    public void k(DeckView deckView, C9140Qqc c9140Qqc) {
        int i;
        AbstractC11012Uc5 abstractC11012Uc5;
        this.t = deckView.getContext();
        View b = c9140Qqc.u.b();
        if (b != null) {
            float height = deckView.getHeight();
            boolean c = c9140Qqc.c();
            float f = c9140Qqc.i;
            if (c) {
                f--;
            }
            float f2 = height * f;
            if (this.b) {
                i = 1;
            } else {
                i = -1;
            }
            float f3 = f2 * i;
            b.setTranslationY(f3);
            if (!c9140Qqc.a()) {
                RectF rectF = (RectF) this.Y;
                rectF.left = deckView.getLeft();
                rectF.right = deckView.getRight();
                rectF.bottom = deckView.getBottom();
                rectF.top = f3;
                int i2 = !c9140Qqc.c() ? 1 : 0;
                int intValue = ((Number) ((C12718Xfi) this.X).getValue()).intValue();
                C10770Tqc c10770Tqc = (C10770Tqc) this.c;
                c10770Tqc.Q();
                for (C24366had c24366had : AbstractC43047vYf.M0(AbstractC43047vYf.W0(new C21531fSi(AbstractC43047vYf.J0(c10770Tqc.l()), C38046roc.A0), C24846hw9.p0), i2)) {
                    C25093i7d c25093i7d = (C25093i7d) c24366had.a;
                    C10770Tqc.G((AbstractC11012Uc5) c24366had.b, rectF, intValue);
                    if (!c25093i7d.c.S0().i0) {
                        break;
                    }
                }
                Iterator i3 = c10770Tqc.i();
                while (i3.hasNext()) {
                    View view = (View) i3.next();
                    if (view instanceof AbstractC11012Uc5) {
                        abstractC11012Uc5 = (AbstractC11012Uc5) view;
                    } else {
                        abstractC11012Uc5 = null;
                    }
                    if (abstractC11012Uc5 != null) {
                        C10770Tqc.G(abstractC11012Uc5, rectF, intValue);
                    }
                }
            }
        }
    }

    @Override // defpackage.W5d
    public W5d l() {
        return new C41415uKb((C10770Tqc) this.c, !this.b);
    }

    @Override // defpackage.W5d
    public void m(DeckView deckView, C9140Qqc c9140Qqc) {
        r(deckView, c9140Qqc, false);
    }

    public ViewParent n(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return (ViewParent) this.t;
        }
        return (ViewParent) this.c;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [Rwi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [Vwi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, Xwi] */
    public C13072Xwi o(C28651kn2 c28651kn2) {
        C21617fX0 c21617fX0 = (C21617fX0) ((C32499nfd) this.X).i0;
        ?? obj = new Object();
        obj.a = c21617fX0.a;
        obj.b = c21617fX0.b;
        obj.c = c21617fX0.c;
        obj.t = c21617fX0.t;
        obj.e0 = c21617fX0.Z;
        obj.Y = c21617fX0.X;
        obj.Z = c21617fX0.Y;
        obj.f0 = c21617fX0.e0.a;
        ?? obj2 = new Object();
        obj2.a = obj;
        ?? obj3 = new Object();
        obj3.Z = "1";
        obj3.g0 = false;
        obj3.h0 = false;
        obj3.i0 = false;
        obj3.j0 = new B1j();
        obj3.b = "1";
        obj3.Y = obj;
        obj3.a = c28651kn2.a;
        obj3.Z = "2";
        obj3.f0 = obj2;
        return obj3;
    }

    @Override // defpackage.XS
    public void onFailure(Throwable th) {
        if (this.b) {
            int i = C1721Dbc.p0;
            ((C1721Dbc) this.X).h3((InfoStickerView) this.Y, false);
        }
        ((SnapAnimatedImageView) this.c).i(InterfaceC14842aT.f);
        if (th != null) {
            ((CompletableEmitter) this.t).onError(th);
        }
    }

    public boolean p(int i) {
        if (n(i) != null) {
            return true;
        }
        return false;
    }

    public void q(Throwable th) {
        SingleEmitter singleEmitter = (SingleEmitter) this.Y;
        if (singleEmitter != null && !singleEmitter.c()) {
            ((SingleEmitter) this.Y).onError(th);
        }
    }

    public void r(DeckView deckView, C9140Qqc c9140Qqc, boolean z) {
        boolean z2;
        float f;
        AbstractC11012Uc5 abstractC11012Uc5;
        this.t = deckView.getContext();
        C10770Tqc c10770Tqc = (C10770Tqc) this.c;
        c10770Tqc.Q();
        AbstractC9355Raj l = c10770Tqc.l();
        while (true) {
            z2 = false;
            C13185Yc5 c13185Yc5 = null;
            if (!l.hasNext()) {
                break;
            }
            C13185Yc5 c13185Yc52 = ((C25093i7d) l.next()).d;
            if (c13185Yc52 instanceof AbstractC11012Uc5) {
                c13185Yc5 = c13185Yc52;
            }
            if (c13185Yc5 != null && c13185Yc5.b) {
                c13185Yc5.a().reset();
                c13185Yc5.b = false;
                c13185Yc5.invalidate();
            }
        }
        Iterator i = c10770Tqc.i();
        while (i.hasNext()) {
            View view = (View) i.next();
            if (view instanceof AbstractC11012Uc5) {
                abstractC11012Uc5 = (AbstractC11012Uc5) view;
            } else {
                abstractC11012Uc5 = null;
            }
            if (abstractC11012Uc5 != null && abstractC11012Uc5.b) {
                abstractC11012Uc5.a().reset();
                abstractC11012Uc5.b = false;
                abstractC11012Uc5.invalidate();
            }
        }
        View b = c9140Qqc.u.b();
        if (b == null) {
            return;
        }
        int i2 = 1;
        if (z == c9140Qqc.c()) {
            z2 = true;
        }
        if (z2) {
            f = 0.0f;
        } else if (!z2) {
            float height = deckView.getHeight();
            if (!this.b) {
                i2 = -1;
            }
            f = height * i2;
        } else {
            throw new RuntimeException();
        }
        b.setTranslationY(f);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ClientSearchUseCase clientSearchUseCase;
        DataType dataType;
        int i = 0;
        int i2 = 2;
        int i3 = 1;
        switch (this.a) {
            case 4:
                C2833Fac c2833Fac = (C2833Fac) this.c;
                C27147jfb c27147jfb = c2833Fac.f;
                C42731vJb c42731vJb = new C42731vJb(C2833Fac.a(c2833Fac, (IF1[]) this.t), 20, c27147jfb);
                SingleCache singleCache = (SingleCache) c27147jfb.Y;
                singleCache.getClass();
                ((CompositeDisposable) this.X).d(SubscribersKt.j(ObservablesKt.c(new SingleFlatMapObservable(singleCache, c42731vJb), ((Single) c2833Fac.l.getValue()).s(Boolean.FALSE).B()).X(new C45436xL0(this.b, (C2833Fac) this.c, (C17502cSa) this.Y, (IF1[]) this.t, singleEmitter, (CompositeDisposable) this.X)).W(new C41562uRb(c2833Fac, 13, singleEmitter)), new C38443s6c(i2, c2833Fac), null, null, 6));
                return;
            case 7:
                String str = (String) this.X;
                ODf oDf = (ODf) this.t;
                C40079tKb c40079tKb = (C40079tKb) this.c;
                SearchIndexFactory searchIndexFactory = SearchIndexFactory.get();
                if (searchIndexFactory != null) {
                    try {
                        int ordinal = oDf.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        clientSearchUseCase = ClientSearchUseCase.CHATSTICKERS;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    clientSearchUseCase = ClientSearchUseCase.BITMOJI;
                                }
                            } else {
                                clientSearchUseCase = ClientSearchUseCase.CHATSTICKERS;
                            }
                        } else {
                            clientSearchUseCase = ClientSearchUseCase.CHATSTICKERS;
                        }
                        TrieOptions trieOptions = new TrieOptions(10.0d, 1.0d, 0.0d, 8, 50);
                        String path = new URI(((NDf) ((AbstractC30352m3d) this.Y).c()).a).getPath();
                        if (this.b && oDf == ODf.c) {
                            dataType = DataType.SEARCHTAGSINDEXTYPE;
                        } else {
                            dataType = DataType.CLIENTSEARCHTAGSTYPE;
                        }
                        searchIndexFactory.build(new SearchIndexOptions(clientSearchUseCase, str, trieOptions, new StickerOptions(path, dataType)), new C32696noc(c40079tKb, str, singleEmitter));
                        return;
                    } catch (Exception e) {
                        singleEmitter.onError(e);
                        return;
                    }
                }
                return;
            case 8:
                C10186Soc.a((C10186Soc) this.X, "syncServerConversation no updates").syncServerConversation(new ConversationSyncRequest(new ServerConversationIdentifier((com.snapchat.client.messaging.UUID) this.c), (ConversationType) this.t, null), this.b, (SyncServerConversationReason) this.Y, new C4008Hei(singleEmitter, C38046roc.u0));
                return;
            case 12:
                C6463Lsd c6463Lsd = (C6463Lsd) this.t;
                boolean booleanValue = ((Boolean) this.Y).booleanValue();
                OYb oYb = (OYb) this.X;
                RF8 rf8 = new RF8();
                HashMap h0 = AbstractC2304Edb.h0(new C24366had("Accept-Language", Wlk.j(Locale.getDefault())));
                if (booleanValue) {
                    h0.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "staging");
                }
                h0.put("is-addresses-in-chat-sender", String.valueOf(this.b));
                rf8.b = h0;
                C34642pG8 a = ((C30435m78) oYb.b).a(singleEmitter, (C12303Wm0) oYb.c);
                C41734uZi c41734uZi = (C41734uZi) this.c;
                c41734uZi.getClass();
                try {
                    c41734uZi.a.unaryCall("/snapchat.map.peliasproxy.PeliasProxy/PlaceSearch", AbstractC42595vD1.a(c6463Lsd), rf8, new C37246rD1(a, C7006Msd.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    a.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 20:
                this.Y = singleEmitter;
                try {
                    C7664Ny1 z1 = C7664Ny1.z1((g) this.t, (String) this.c);
                    ((SingleEmitter) this.Y).a(new C2308Edf(this, z1));
                    C1224Cdf c1224Cdf = new C1224Cdf(this, z1, i3);
                    C1766Ddf c1766Ddf = new C1766Ddf(this, z1, i3);
                    z1.n1(c1224Cdf);
                    z1.n1(c1766Ddf);
                    try {
                        C16612bn2 a2 = AbstractC22008fok.a((C32499nfd) this.X);
                        C13391Ym2 c13391Ym2 = new C13391Ym2(z1, i);
                        a2.X = z1.x1();
                        z1.I1(new C9270Qwi(a2, z1, c13391Ym2));
                        return;
                    } catch (Throwable th) {
                        q(th);
                        return;
                    }
                } catch (C5334Jq9 unused) {
                    return;
                }
            default:
                C16750bt8 c16750bt8 = new C16750bt8();
                String str2 = (String) this.t;
                str2.getClass();
                c16750bt8.b = str2;
                c16750bt8.a = 1 | c16750bt8.a;
                String str3 = (String) this.X;
                if (str3 != null && !R4i.w1(str3)) {
                    c16750bt8.c = str3;
                    c16750bt8.a |= 2;
                }
                String str4 = (String) this.Y;
                str4.getClass();
                c16750bt8.t = str4;
                int i4 = c16750bt8.a;
                c16750bt8.Y = "RELEASE";
                c16750bt8.Z = this.b;
                c16750bt8.a = i4 | 52;
                C19794e9h c19794e9h = (C19794e9h) this.c;
                RF8 rf82 = new RF8();
                C30382m5 c30382m5 = new C30382m5(c19794e9h, 17, singleEmitter);
                C30511mAi c30511mAi = c19794e9h.c;
                c30511mAi.getClass();
                try {
                    ((UnifiedGrpcService) c30511mAi.b).unaryCall("/com.snap.spectacles.ota.SpectaclesOtaService/GetVersionSet", AbstractC42595vD1.a(c16750bt8), rf82, new C37246rD1(c30382m5, C18086ct8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    c30382m5.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
        }
    }

    public boolean t(int i, int i2) {
        boolean f;
        if (!p(i2)) {
            if (this.b) {
                ViewGroup viewGroup = (ViewGroup) this.X;
                View view = viewGroup;
                for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z = parent instanceof InterfaceC38134rsc;
                    if (z) {
                        f = ((InterfaceC38134rsc) parent).f(view, viewGroup, i, i2);
                    } else {
                        if (i2 == 0) {
                            try {
                                f = AbstractC22702gKj.f(parent, view, viewGroup, i);
                            } catch (AbstractMethodError unused) {
                                Objects.toString(parent);
                            }
                        }
                        f = false;
                    }
                    if (f) {
                        if (i2 != 0) {
                            if (i2 == 1) {
                                this.t = parent;
                            }
                        } else {
                            this.c = parent;
                        }
                        if (z) {
                            ((InterfaceC38134rsc) parent).a(view, viewGroup, i, i2);
                        } else if (i2 == 0) {
                            try {
                                AbstractC22702gKj.e(parent, view, viewGroup, i);
                            } catch (AbstractMethodError unused2) {
                                Objects.toString(parent);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public void u(int i) {
        ViewParent n = n(i);
        if (n != null) {
            boolean z = n instanceof InterfaceC38134rsc;
            ViewGroup viewGroup = (ViewGroup) this.X;
            if (z) {
                ((InterfaceC38134rsc) n).b(viewGroup, i);
            } else if (i == 0) {
                try {
                    AbstractC22702gKj.g(n, viewGroup);
                } catch (AbstractMethodError unused) {
                    Objects.toString(n);
                }
            }
            if (i != 0) {
                if (i == 1) {
                    this.t = null;
                    return;
                }
                return;
            }
            this.c = null;
        }
    }

    public C41415uKb(C43271vj c43271vj, OXc oXc, EnumC16222bV3 enumC16222bV3, C12821Xkh c12821Xkh, boolean z) {
        this.a = 27;
        this.c = c43271vj;
        this.X = oXc;
        this.t = enumC16222bV3;
        this.Y = c12821Xkh;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C41415uKb(C4194Hnf c4194Hnf, List list, C0592Azb c0592Azb, boolean z, Function1 function1) {
        this.a = 22;
        this.c = c4194Hnf;
        this.t = list;
        this.X = c0592Azb;
        this.b = z;
        this.Y = (AbstractC37275rE9) function1;
    }

    public /* synthetic */ C41415uKb(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = z;
    }

    public /* synthetic */ C41415uKb(Object obj, Object obj2, Object obj3, boolean z, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
        this.Y = obj4;
    }

    public /* synthetic */ C41415uKb(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
        this.X = obj3;
        this.Y = obj4;
    }

    public /* synthetic */ C41415uKb(Object obj, boolean z, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
    }

    public /* synthetic */ C41415uKb(boolean z, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
    }

    public C41415uKb(int i, String str, String str2, boolean z) {
        this.a = 14;
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        z = (i & 4) != 0 ? false : z;
        this.c = str;
        this.t = str2;
        this.b = z;
        this.X = null;
        this.Y = null;
    }

    public C41415uKb(Context context, C13067Xwd c13067Xwd, C11437Uwd c11437Uwd, boolean z) {
        this.a = 10;
        this.c = context;
        this.t = c13067Xwd;
        this.X = c11437Uwd;
        this.b = z;
        C34233oxd.Z.getClass();
        Collections.singletonList("OperaPlaybackComponentsFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new C28544ki5();
    }

    public C41415uKb(String str, g gVar, C32499nfd c32499nfd, boolean z) {
        this.a = 20;
        this.c = str;
        this.t = gVar;
        this.X = c32499nfd;
        this.b = z;
    }

    public C41415uKb(ViewGroup viewGroup) {
        this.a = 9;
        this.X = viewGroup;
    }

    public C41415uKb(C10770Tqc c10770Tqc, boolean z) {
        this.a = 28;
        this.c = c10770Tqc;
        this.b = z;
        this.X = new C12718Xfi(new C10566Tgh(20, this));
        this.Y = new RectF();
    }

    @Override // defpackage.XS
    public void c() {
    }

    @Override // defpackage.XS
    public void i() {
    }
}
