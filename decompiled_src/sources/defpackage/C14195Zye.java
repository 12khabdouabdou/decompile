package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.composer.bridge_observables.BridgeObserverEvent;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.storyplayer.StoryPlayerDependencies;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import com.snap.opera.composer.events.OperaCloseViewerEvent;
import com.snap.opera.composer.events.OperaEventBaseInfo;
import com.snap.opera.composer.events.OperaEventProviders;
import com.snap.opera.composer.events.OperaEventType;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.ReactionSendSource;
import com.snapchat.client.messaging.ReactionSource;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: Zye, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14195Zye extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14195Zye(TMd tMd, ChatReactionMetadata chatReactionMetadata, String str, CompositeDisposable compositeDisposable, String str2) {
        super(1);
        this.a = 0;
        this.c = tMd;
        this.t = chatReactionMetadata;
        this.b = str;
        this.Y = compositeDisposable;
        this.X = str2;
    }

    /* JADX WARN: Type inference failed for: r6v23, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String e;
        AbstractC31272mkf abstractC31272mkf;
        String str;
        C4131Hkf c4131Hkf;
        double d;
        String str2;
        boolean z;
        Long reactionId;
        Long l;
        OJg oJg;
        SingleMap singleMap;
        List list;
        String str3;
        boolean z2;
        C35696q36 d2;
        Object obj2;
        OperaEventProviders a;
        BridgeSubject a2;
        Function4 a3;
        int i;
        int i2;
        switch (this.a) {
            case 0:
                List list2 = (List) obj;
                TMd tMd = (TMd) this.c;
                FMi fMi = (FMi) tMd.c;
                if (list2 == null || (e = AbstractC41828ue3.O0(list2, AppInfo.DELIM, null, null, new C2282Eca(fMi, 28, (String) this.X), 30)) == null) {
                    e = fMi.e((ChatReactionMetadata) this.t, null);
                }
                String str4 = e;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
                C23303gn0 i3 = ((C0973Bre) tMd.t).i();
                String str5 = (String) this.b;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.Y;
                LZj.V(i3, new E6(tMd, enumC35641q0h, str5, str4, compositeDisposable), compositeDisposable);
                return C25099i7j.a;
            case 1:
                C20666eof c20666eof = (C20666eof) this.c;
                C4131Hkf c4131Hkf2 = (C4131Hkf) c20666eof.g.get();
                c4131Hkf2.getClass();
                Throwable th = (Throwable) this.X;
                boolean z3 = th instanceof C44339wWb;
                if (th instanceof AbstractC31272mkf) {
                    abstractC31272mkf = (AbstractC31272mkf) th;
                } else if (th == null) {
                    abstractC31272mkf = new AbstractC31272mkf(-2, null);
                } else {
                    abstractC31272mkf = new AbstractC31272mkf(-1, th);
                }
                long j = abstractC31272mkf.a;
                for (EnumC23948hGb enumC23948hGb : AbstractC34152otk.b((EnumC23948hGb) this.t)) {
                    String str6 = (String) this.b;
                    if (z3) {
                        C43133vcf c43133vcf = ((AIb) ((InterfaceC48056zIb) c4131Hkf2.a().g())).O;
                        c4131Hkf = c4131Hkf2;
                        c43133vcf.a.b(378473076, "UPDATE save_operations\nSET\n    error = ?,\n    retry_count = 999,\n    -- Inserts the current timestamp in milliseconds.\n    updated_at = CAST((strftime('%J', 'now') - 2440587.5) * 86400000 AS INTEGER)\nWHERE\n    media_package_session_id = ?\n    AND destination = ?", 3, new C9532Rj7(2, enumC23948hGb.a, Long.valueOf(j), str6));
                        c43133vcf.b(378473076, C37042r3f.B0);
                    } else {
                        c4131Hkf = c4131Hkf2;
                        C43133vcf c43133vcf2 = ((AIb) ((InterfaceC48056zIb) c4131Hkf.a().g())).O;
                        c43133vcf2.a.b(-1562394546, "UPDATE save_operations\nSET\n    error = ?,\n    retry_count = retry_count + 1,\n    -- Inserts the current timestamp in milliseconds.\n    updated_at = CAST((strftime('%J', 'now') - 2440587.5) * 86400000 AS INTEGER)\nWHERE\n    media_package_session_id = ?\n    AND destination = ?", 3, new C9532Rj7(1, enumC23948hGb.a, Long.valueOf(j), str6));
                        c43133vcf2.b(-1562394546, C37042r3f.A0);
                    }
                    c4131Hkf2 = c4131Hkf;
                }
                C43371vnb c43371vnb = (C43371vnb) ((AbstractC30352m3d) this.Y).i();
                if (c43371vnb != null) {
                    if (th == null || (str = th.getMessage()) == null) {
                        str = "unknown";
                    }
                    Iterator it = c43371vnb.c.iterator();
                    while (it.hasNext()) {
                        String c = AbstractC24198hSb.c((C10122Slb) it.next());
                        C43060vZ7 c43060vZ7 = ((AIb) c20666eof.f.a()).N;
                        c43060vZ7.a.b(1195746391, "UPDATE pending_snaps\nSET error_message = ?\nWHERE external_id = ?", 2, new C23989hIb(2, str, c));
                        c43060vZ7.b(1195746391, C7844Ogd.t);
                    }
                }
                return C25099i7j.a;
            case 2:
                float floatValue = ((Number) obj).floatValue();
                C11749Vla c11749Vla = (C11749Vla) this.c;
                EAf eAf = (EAf) this.X;
                GAf gAf = (GAf) this.b;
                if (c11749Vla != null) {
                    C3469Gf0 c3469Gf0 = gAf.e0;
                    double a4 = AbstractC6712Meb.a(floatValue, 0.0f, eAf.Z) / eAf.Z;
                    c3469Gf0.getClass();
                    c3469Gf0.a.set(Double.doubleToRawLongBits(a4));
                }
                if (((C11749Vla) this.t) != null) {
                    C3469Gf0 c3469Gf02 = gAf.f0;
                    ZMe zMe = (ZMe) this.Y;
                    if (zMe.f() > 0.0f) {
                        C1186Cbj c1186Cbj = gAf.X;
                        d = AbstractC6712Meb.a(((floatValue + c1186Cbj.d) - c1186Cbj.c) / (-eAf.e0), 0.0f, 1.0f);
                    } else if (zMe.f() == 0.0f) {
                        d = 0.0d;
                    } else {
                        d = 1.0d;
                    }
                    c3469Gf02.getClass();
                    c3469Gf02.a.set(Double.doubleToRawLongBits(d));
                    return C25099i7j.a;
                }
                return null;
            case 3:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, (Long) this.c);
                interfaceC45561xR.bindString(1, (String) this.b);
                interfaceC45561xR.bindString(2, (String) this.X);
                interfaceC45561xR.bindString(3, (String) this.t);
                interfaceC45561xR.b(4, (Long) this.Y);
                return C25099i7j.a;
            case 4:
                double doubleValue = ((Number) obj).doubleValue();
                Reaction reaction = (Reaction) this.c;
                if (reaction != null && (reactionId = reaction.getReactionId()) != null) {
                    str2 = String.valueOf(reactionId);
                } else {
                    str2 = "";
                }
                BM2 bm2 = (BM2) this.t;
                Double a5 = bm2.a();
                if (bm2.a() != null && !AbstractC2032Dq9.e(doubleValue, bm2.a())) {
                    z = true;
                } else {
                    z = false;
                }
                C30747mM2 c30747mM2 = new C30747mM2(str2, a5, z, (ReactionSource) this.X, ReactionSendSource.DEFAULT, EnumC5940Ktb.REACTION);
                Double a6 = bm2.a();
                C11941Vue c11941Vue = (C11941Vue) this.Y;
                if (a6 != null && AbstractC2032Dq9.e(doubleValue, bm2.a())) {
                    ((C39100sbe) c11941Vue.X).b((String) this.b, c30747mM2);
                } else {
                    ((C39100sbe) c11941Vue.X).c((String) this.b, Double.valueOf(doubleValue), null, c30747mM2, null, true);
                }
                return C25099i7j.a;
            case 5:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) this.b);
                Long l2 = null;
                C34668pHd c34668pHd = (C34668pHd) ((US0) this.Y).c;
                EnumC41920ui7 enumC41920ui7 = (EnumC41920ui7) this.c;
                if (enumC41920ui7 != null) {
                    l = Long.valueOf(((Number) c34668pHd.a.c(enumC41920ui7)).longValue());
                } else {
                    l = null;
                }
                interfaceC45561xR2.b(1, l);
                interfaceC45561xR2.b(2, (Long) this.t);
                JSh jSh = (JSh) this.X;
                if (jSh != null) {
                    l2 = Long.valueOf(((Number) c34668pHd.b.c(jSh)).longValue());
                }
                interfaceC45561xR2.b(3, l2);
                return C25099i7j.a;
            case 6:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    oJg = (OJg) qJg;
                } else {
                    oJg = null;
                }
                boolean z4 = false;
                if (oJg != null && (list = oJg.a) != null) {
                    List list3 = list;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                C16291bY9 c16291bY9 = ((C10122Slb) it2.next()).i().w;
                                if (c16291bY9 != null) {
                                    str3 = c16291bY9.a;
                                } else {
                                    str3 = null;
                                }
                                if (str3 != null && !R4i.w1(str3)) {
                                    z4 = true;
                                }
                            }
                        }
                    }
                }
                SingleJust singleJust = new SingleJust(qJg);
                C44175wOd c44175wOd = (C44175wOd) this.c;
                C9993Sf8 c9993Sf8 = new C9993Sf8();
                C25267iFf a7 = C25267iFf.a(ZTd.Y);
                C15535ayj c15535ayj = new C15535ayj();
                EnumC44493wdg enumC44493wdg = EnumC44493wdg.c;
                ADg aDg = (ADg) this.t;
                InterfaceC16558bke interfaceC16558bke = aDg.l0;
                int Q = ((EPd) interfaceC16558bke.get()).Q();
                boolean z5 = ((EPd) interfaceC16558bke.get()).t;
                String str7 = ((EPd) interfaceC16558bke.get()).o;
                boolean z6 = ((EPd) interfaceC16558bke.get()).B.get();
                if (!z4) {
                    singleMap = (SingleMap) this.b;
                } else {
                    singleMap = null;
                }
                C14876aUd c14876aUd = new C14876aUd(singleJust, c44175wOd.a, c9993Sf8, a7, c15535ayj, false, enumC44493wdg, Q, z5, str7, z6, false, singleMap, (ArrayList) this.X, false, ((EPd) interfaceC16558bke.get()).X, 18432);
                B35 b35 = aDg.b;
                ((C12393Wq6) aDg.h0.get()).a(aDg.j0, SubscribersKt.j(new ObservableSubscribeOn(((C16211bUd) b35.get()).a(), ((C0973Bre) ((InterfaceC48808zre) aDg.m0.getValue())).g()), null, null, new C18213cz3(8, (Function0) this.Y), 3));
                ((C16211bUd) b35.get()).b(c14876aUd);
                return C25099i7j.a;
            case 7:
                StoryChatActionButtonType storyChatActionButtonType = (StoryChatActionButtonType) obj;
                XMg xMg = (XMg) this.c;
                ((C8241Oze) xMg.e).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (storyChatActionButtonType == StoryChatActionButtonType.SHARE) {
                    Disposable disposable = xMg.i;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    xMg.i = SubscribersKt.g(new SingleFlatMapCompletable(new SingleObserveOn((SingleCache) this.t, xMg.j.d()), new C35336pn(xMg, (String) this.b, (String) this.X, (String) this.Y, elapsedRealtime, 23)), C35617pzg.p0, 2);
                }
                return C25099i7j.a;
            case 8:
                ((AIb) ((UOg) this.c).b()).n().J((String) this.X, (String) this.t, (String) this.b, (byte[]) this.Y);
                return C25099i7j.a;
            case 9:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.b(0, (Long) this.c);
                interfaceC45561xR3.bindString(1, (String) ((C6980Mr7) ((XJc) ((US0) this.t).c).b).i((C38591sD8) this.b));
                interfaceC45561xR3.j(2, MessageNano.toByteArray((C8697Pv9) this.X));
                interfaceC45561xR3.h(3, (Boolean) this.Y);
                return C25099i7j.a;
            case 10:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.b(0, (Long) this.c);
                interfaceC45561xR4.bindString(1, (String) ((C6980Mr7) ((XJc) ((US0) this.t).c).b).i((C38591sD8) this.b));
                interfaceC45561xR4.j(2, MessageNano.toByteArray((C8697Pv9) this.X));
                interfaceC45561xR4.i(3, (Double) this.Y);
                return C25099i7j.a;
            case 11:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                interfaceC45561xR5.b(0, (Long) this.c);
                interfaceC45561xR5.bindString(1, (String) ((C6980Mr7) ((XJc) ((US0) this.t).c).b).i((C38591sD8) this.b));
                interfaceC45561xR5.j(2, MessageNano.toByteArray((C8697Pv9) this.X));
                interfaceC45561xR5.j(3, MessageNano.toByteArray((C42164ut9) this.Y));
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                interfaceC45561xR6.b(0, (Long) this.c);
                interfaceC45561xR6.bindString(1, (String) ((C6980Mr7) ((XJc) ((US0) this.t).c).b).i((C38591sD8) this.b));
                interfaceC45561xR6.j(2, MessageNano.toByteArray((C8697Pv9) this.X));
                interfaceC45561xR6.b(3, (Long) this.Y);
                return C25099i7j.a;
            case 13:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                interfaceC45561xR7.b(0, (Long) this.c);
                interfaceC45561xR7.bindString(1, (String) ((C6980Mr7) ((XJc) ((US0) this.t).c).b).i((C38591sD8) this.X));
                interfaceC45561xR7.j(2, MessageNano.toByteArray((C8697Pv9) this.Y));
                interfaceC45561xR7.bindString(3, (String) this.b);
                return C25099i7j.a;
            case 14:
                C16029bLh c16029bLh = (C16029bLh) obj;
                String O0 = AbstractC41828ue3.O0((ArrayList) this.c, AppInfo.DELIM, null, null, F9h.B0, 30);
                int indexOf = ((List) this.t).indexOf(c16029bLh);
                AWf aWf = (AWf) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C23705h55) aWf.c).get();
                C36254qTb V = AbstractC2032Dq9.V(EnumC45863xf6.Z0, "corpus", c16029bLh.a.getCompositeStoryId().a);
                V.b("section", ((C23276glh) ((InterfaceC20602elh) aWf.t)).a().f);
                V.d("us", O0);
                V.d("ds", (String) ((C20002eJe) this.X).a);
                V.c("pos", Integer.valueOf(indexOf));
                interfaceC14452aA8.d(V, 1L);
                return new SingleFlatMapCompletable(new SingleObserveOn((SingleCache) this.Y, ((C0973Bre) aWf.Y).k()), new C22928gVg(c16029bLh, 26, aWf));
            case 15:
                C17322cJh c17322cJh = (C17322cJh) this.t;
                GP6 gp6 = (GP6) c17322cJh.b.get();
                C21731fc7 c21731fc7 = ((AIb) gp6.b()).B;
                String str8 = (String) this.X;
                String str9 = (String) this.b;
                c21731fc7.a.b(395653567, "UPDATE memories_entry\nSET title = ?\nWHERE _id = ?", 2, new C39108sc0(21, str8, str9));
                c21731fc7.b(395653567, C7151Mzb.i0);
                if (((Number) ((AIb) gp6.b()).B.e().q()).longValue() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ((ZIe) this.c).a = z2;
                if (z2) {
                    C1d c1d = (C1d) c17322cJh.c.get();
                    c1d.getClass();
                    EnumC31645n1d b = EnumC32984o1d.e0.b();
                    String str10 = (String) this.X;
                    OSe oSe = new OSe(str10);
                    String str11 = (String) this.b;
                    PSe pSe = (PSe) AbstractC40641tkk.g(new PSe(-1L, str11, -1L, b, oSe, 0L));
                    C28357kZf c28357kZf = (C28357kZf) c1d.e.get();
                    OSe oSe2 = pSe.f;
                    byte[] f = c28357kZf.f(oSe2);
                    boolean b2 = c1d.a().b();
                    QN4 qn4 = c1d.d;
                    if (b2) {
                        d2 = ((XG0) qn4.get()).h(pSe.a, oSe2);
                    } else {
                        d2 = ((XG0) qn4.get()).d(str11, pSe.a, pSe.e, f, pSe.f);
                    }
                    c1d.a().getClass();
                    if (AbstractC23410grj.t(d2.b, d2.a, d2.c, b2)) {
                        obj2 = new C44605wii(str11, d2.a, d2.b, str10);
                    } else {
                        obj2 = C43268vii.a;
                    }
                    ((C20002eJe) this.Y).a = obj2;
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c17322cJh.d.get();
                    C19719e68 c19719e68 = new C19719e68();
                    c19719e68.p = EnumC47774z58.EDIT_STORY_TITLE;
                    c19719e68.l = str9;
                    c19719e68.o = Boolean.FALSE;
                    interfaceC7706Oa1.e(c19719e68);
                }
                return C25099i7j.a;
            case 16:
                ViewerEvents$CloseViewer viewerEvents$CloseViewer = (ViewerEvents$CloseViewer) obj;
                Function1 function1 = (Function1) this.c;
                if (function1 != null) {
                    function1.invoke(null);
                }
                Disposable disposable2 = (Disposable) this.t;
                if (disposable2 != null) {
                    ((CompositeDisposable) this.Y).a(disposable2);
                }
                StoryPlayerDependencies storyPlayerDependencies = (StoryPlayerDependencies) this.b;
                if (storyPlayerDependencies != null && (a = storyPlayerDependencies.a()) != null && (a2 = a.a()) != null && (a3 = a2.a()) != null) {
                    BridgeObserverEvent bridgeObserverEvent = BridgeObserverEvent.NEXT;
                    C36974r0d c36974r0d = new C36974r0d();
                    c36974r0d.a(new OperaCloseViewerEvent(new OperaEventBaseInfo(viewerEvents$CloseViewer.a, OperaEventType.CLOSE_VIEWER)));
                    a3.n(bridgeObserverEvent, null, c36974r0d, null);
                }
                ((C25258iF6) ((InterfaceC23922hF6) ((UHf) this.X).e0)).a.clear();
                return C25099i7j.a;
            case 17:
                PJi pJi = (PJi) this.c;
                ArrayList<String> arrayList = (ArrayList) this.t;
                boolean isEmpty = arrayList.isEmpty();
                RS7 rs7 = (RS7) this.b;
                if (!isEmpty) {
                    for (String str12 : arrayList) {
                        US0 us0 = ((KBg) pJi.b()).L0;
                        us0.a.b(-1249972946, "DELETE FROM TopSuggestedFriendV2\nWHERE userId = ? AND suggestionPlacement = ?", 2, new C35840q9i(str12, us0, rs7, 3));
                        us0.b(-1249972946, C40924txi.s0);
                    }
                    C34503p9i c34503p9i = (C34503p9i) pJi.e.get();
                    List f2 = c34503p9i.f.f(new C48250zRg(((KBg) c34503p9i.a()).J0, arrayList));
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : arrayList) {
                        if (!f2.contains((String) obj3)) {
                            arrayList2.add(obj3);
                        }
                    }
                    C38497s90 c38497s90 = ((KBg) ((C37546rR7) pJi.c.get()).y()).G;
                    c38497s90.a.b(null, EU0.x("\n        |UPDATE Friend\n        |SET friendLinkType = NULL\n        |WHERE Friend.userId IN ", VOi.a(arrayList2.size()), " AND friendLinkType = 5\n        "), arrayList2.size(), new C32420nc0(arrayList2, 14));
                    c38497s90.b(836446258, RQ7.c);
                }
                ArrayList<OJi> arrayList3 = (ArrayList) this.X;
                if (!arrayList3.isEmpty()) {
                    for (OJi oJi : arrayList3) {
                        US0 us02 = ((KBg) pJi.b()).L0;
                        us02.a.b(920309807, "UPDATE TopSuggestedFriendV2\nSET impressionCount = ?\nWHERE userId = ? AND suggestionPlacement = ?", 3, new C18004cpe(Integer.valueOf(oJi.c), oJi.a, us02, rs7, false, 25));
                        us02.b(920309807, C40924txi.v0);
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : arrayList3) {
                        if (((OJi) obj4).c == 1) {
                            arrayList4.add(obj4);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        arrayList5.add(((OJi) it3.next()).a);
                    }
                    US0 us03 = ((KBg) pJi.b()).L0;
                    us03.a.b(null, EU0.x("\n        |UPDATE TopSuggestedFriendV2\n        |SET seen = ?\n        |WHERE userId IN ", VOi.a(arrayList5.size()), "\n        "), arrayList5.size() + 1, new NJi(arrayList5, 1));
                    us03.b(1267161714, C40924txi.w0);
                }
                US0 us04 = ((KBg) pJi.b()).L0;
                ArrayList arrayList6 = (ArrayList) this.Y;
                us04.a.b(null, EU0.x("\n        |DELETE FROM TopSuggestedFriendV2\n        |WHERE userId IN ", VOi.a(arrayList6.size()), "\n        "), arrayList6.size(), new NJi(arrayList6, 0));
                us04.b(-1627605250, C40924txi.t0);
                return C25099i7j.a;
            case 18:
                InterfaceC15222ake interfaceC15222ake = ((C17876cjj) this.c).a;
                C44455wc0 c44455wc0 = (C44455wc0) interfaceC15222ake.get();
                JAb jAb = (JAb) this.t;
                if (jAb instanceof C3875Gyb) {
                    i = VUi.l((C3875Gyb) jAb);
                } else if (jAb instanceof C16819bwb) {
                    i = ((C16819bwb) jAb).a;
                } else {
                    throw new RuntimeException();
                }
                c44455wc0.getClass();
                List singletonList = Collections.singletonList(Integer.valueOf(i));
                C41781uc0 c41781uc0 = ((AIb) c44455wc0.c()).b;
                List list4 = singletonList;
                String x = EU0.x("\n        |UPDATE asset\n        |SET upload_state = ?\n        |WHERE id IN (\n        |    SELECT\n        |        id\n        |    FROM asset\n        |    INNER JOIN entry_asset ON id = asset_id\n        |    WHERE asset.type IN ", VOi.a(list4.size()), " AND entry_asset.entry_id = ?\n        |)\n        ");
                int size = list4.size() + 2;
                EnumC4490Ic0 enumC4490Ic0 = (EnumC4490Ic0) this.Y;
                String str13 = (String) this.b;
                c41781uc0.a.b(null, x, size, new C37770rc0(c41781uc0, enumC4490Ic0, list4, str13, 0));
                c41781uc0.b(2083910879, Y70.m0);
                String str14 = (String) this.X;
                if (str14 != null && str14.length() != 0) {
                    C44455wc0 c44455wc02 = (C44455wc0) interfaceC15222ake.get();
                    if (jAb instanceof C3875Gyb) {
                        i2 = VUi.l((C3875Gyb) jAb);
                    } else if (jAb instanceof C16819bwb) {
                        i2 = ((C16819bwb) jAb).a;
                    } else {
                        throw new RuntimeException();
                    }
                    C41781uc0 c41781uc02 = ((AIb) c44455wc02.c()).b;
                    List singletonList2 = Collections.singletonList(Integer.valueOf(i2));
                    c41781uc02.a.b(null, EU0.x("\n        |UPDATE asset\n        |SET download_url = ?\n        |WHERE id IN (\n        |    SELECT\n        |        id\n        |    FROM asset\n        |    INNER JOIN entry_asset ON id = asset_id\n        |    WHERE asset.type IN ", VOi.a(singletonList2.size()), " AND entry_asset.entry_id = ?\n        |)\n        "), singletonList2.size() + 2, new C40445tc0(str14, singletonList2, str13, c41781uc02, 0));
                    c41781uc02.b(-148343110, Y70.p0);
                }
                return C25099i7j.a;
            case 19:
                NC7 nc7 = (NC7) this.c;
                C32850nvc c32850nvc = new C32850nvc((CompositeDisposable) nc7.c, (InterfaceC37338rH9) nc7.d);
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C22067frd.class, create);
                int c2 = ((InterfaceC22189fx3) obj).c("venue_editor/src/bridge", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C22067frd.class, create, c2);
                create.destroy();
                C22067frd c22067frd = (C22067frd) abstractC19449du3;
                byte[] c3 = ((C11967Vvj) ((VenueEditorDurableJob) this.t).b).c();
                List list5 = (List) this.b;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it4 = list5.iterator();
                while (it4.hasNext()) {
                    arrayList7.add((C9271Qwj) ((C24366had) it4.next()).b);
                }
                C1060Bvj c1060Bvj = (C1060Bvj) this.X;
                boolean z7 = c1060Bvj.a;
                SingleEmitter singleEmitter = (SingleEmitter) this.Y;
                PXe a8 = c22067frd.a(c32850nvc, c3, arrayList7, z7, new LJi(nc7, 26, singleEmitter), c1060Bvj.b);
                singleEmitter.a(a.b(new C5990Kvj(a8, 0)));
                ((CompositeDisposable) nc7.c).d(a.b(new C5990Kvj(a8, 1)));
                return C25099i7j.a;
            case 20:
                Throwable th2 = (Throwable) obj;
                if (!((TD3) ((XF4) this.c).get()).a(th2)) {
                    new C26304j2(12, th2, "Error displaying chat media thumbnail for messageType: " + ((String) this.b) + ", snapType: " + ((EnumC41587uSg) this.t) + ", chatMediaUri: " + ((Uri) this.X));
                }
                ((C40522tfb) this.Y).b(new C29118l87(RT3.STATUS_CLIENT_FAILURE, th2, null), EnumC32563nib.c);
                return C25099i7j.a;
            default:
                ((C8241Oze) ((RFf) this.c).a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) this.t;
                C43133vcf c43133vcf3 = ((C12644Xc7) interfaceC25716ib5.g()).X;
                c43133vcf3.a.b(-1558789773, "DELETE FROM ViewedPublicProfiles\nWHERE lastUpdatedTimestamp < ?", 1, new YN3(6, Long.valueOf(currentTimeMillis - 3600000)));
                c43133vcf3.b(-1558789773, GEj.j0);
                C43133vcf c43133vcf4 = ((C12644Xc7) interfaceC25716ib5.g()).X;
                c43133vcf4.a.b(328602228, "INSERT OR REPLACE INTO ViewedPublicProfiles(\n    userId,\n    profileId,\n    profileAndUserData,\n    lastUpdatedTimestamp\n) VALUES (?, ?, ?, ?)", 4, new C4165Hm7((String) this.b, (String) this.X, (byte[]) this.Y, Long.valueOf(currentTimeMillis), 1));
                c43133vcf4.b(328602228, GEj.k0);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14195Zye(C17876cjj c17876cjj, String str, JAb jAb, EnumC4490Ic0 enumC4490Ic0, String str2) {
        super(1);
        this.a = 18;
        this.c = c17876cjj;
        this.b = str;
        this.t = jAb;
        this.Y = enumC4490Ic0;
        this.X = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14195Zye(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14195Zye(Object obj, Object obj2, String str, Object obj3, Object obj4, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14195Zye(Object obj, String str, Enum r3, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = str;
        this.t = r3;
        this.X = obj2;
        this.Y = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14195Zye(Object obj, String str, String str2, String str3, Serializable serializable, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = str;
        this.X = str2;
        this.t = str3;
        this.Y = serializable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14195Zye(String str, EnumC41920ui7 enumC41920ui7, Long l, JSh jSh, US0 us0) {
        super(1);
        this.a = 5;
        this.b = str;
        this.c = enumC41920ui7;
        this.t = l;
        this.X = jSh;
        this.Y = us0;
    }
}
