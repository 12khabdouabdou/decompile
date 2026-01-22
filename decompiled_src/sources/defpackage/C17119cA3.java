package defpackage;

import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.circumstanceengine.sync.api.processor.ConfigSyncJob;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.views.ComposerRootView;
import com.snap.contextcards.lib.composer.ActionHandler;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snap.location_share_confirmation.LocationShareConfirmationComponent;
import com.snap.modules.create_post.PreviewAssetType;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: cA3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17119cA3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17119cA3(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x01d3, code lost:
    
        if (new io.reactivex.rxjava3.internal.operators.single.SingleObserveOn(new io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn(r4, r0.d()), r0.i()).subscribe(new defpackage.C3410Gc4(r12, r8, r11), new defpackage.C3952Hc4(r12, r9)) == null) goto L33;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        int i = 10;
        int i2 = 6;
        int i3 = 3;
        int i4 = 22;
        int i5 = 1;
        int i6 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                RB3 composerViewNode = ((ComposerRootView) obj3).getComposerViewNode();
                if (composerViewNode != null) {
                    ((Function1) obj2).invoke(composerViewNode);
                }
                return c25099i7j;
            case 1:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C6960Mq8.class, create);
                int c = ((InterfaceC22189fx3) obj).c("content_db/src/ContentRepository", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C6960Mq8.class, create, c);
                create.destroy();
                SingleEmitter singleEmitter = (SingleEmitter) obj2;
                singleEmitter.a(new SingleDoOnError(new SingleDoOnSuccess(Cvk.p(((C6960Mq8) abstractC19449du3).a((String) obj3)), new DL0(singleEmitter, i2)), new DL0(singleEmitter, 7)).subscribe(C32731nq3.q0, C32731nq3.r0));
                return c25099i7j;
            case 2:
                C17319cJe c17319cJe = (C17319cJe) obj3;
                c17319cJe.a++;
                IA3 ia3 = (IA3) ((C42158ut3) obj).c;
                EA3 ea3 = new EA3(c17319cJe, (C43495vt3) obj2);
                C3696Gph c3696Gph = ia3.c;
                ArrayList arrayList = c3696Gph.k;
                if (!arrayList.contains(ea3)) {
                    arrayList.add(ea3);
                }
                if (c3696Gph.f) {
                    c3696Gph.v = 1.0f;
                } else {
                    if (c3696Gph.u == null) {
                        c3696Gph.u = new C5322Jph(1.0f);
                    }
                    c3696Gph.u.i = 1.0f;
                    c3696Gph.c();
                }
                return c25099i7j;
            case 3:
                return ((C28357kZf) ((SC3) obj3).b.f()).e((String) obj, ((BI3) obj2).j().c);
            case 4:
                return ((C28357kZf) obj3).e((String) obj, ((BI3) obj2).j().c);
            case 5:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    ((WC3) obj3).i.invoke(new Exception(EU0.B("Exception occurred while writing [", AbstractC41828ue3.O0((LinkedHashSet) ((PHe) obj2).t, null, null, null, C7143Mz3.p0, 31), "]"), th));
                }
                return c25099i7j;
            case 6:
                ((IGh) obj).Z((EnumC13812Zg6) obj3, (S08) obj2);
                return c25099i7j;
            case 7:
                NG3 ng3 = (NG3) obj3;
                Single b = ((C38593sDa) ((InterfaceC37255rDa) ((C21642fY4) ng3.g).get())).b();
                C29092l73 c29092l73 = C29092l73.u0;
                b.getClass();
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(b, c29092l73), new C31456mt1(ng3, (C43672w13) obj, (ConfigSyncJob) obj2, i4));
            case 8:
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.waitUntilAllUpdatesCompleted(new C2228Ea((SingleEmitter) obj3, (LocationShareConfirmationComponent) obj2, composerContext, 29));
                return c25099i7j;
            case 9:
                C11448Ux3 c11448Ux3 = (C11448Ux3) obj3;
                C5052Jd c5052Jd = ((KBg) c11448Ux3.d()).r;
                String str2 = (String) obj2;
                c5052Jd.a.b(-169035343, "DELETE FROM ConnectedApps\nWHERE appId=?", 1, new C13888Zk(str2, 23));
                c5052Jd.b(-169035343, C7143Mz3.t0);
                C5052Jd c5052Jd2 = ((KBg) c11448Ux3.d()).q;
                c5052Jd2.a.b(599354679, "DELETE FROM ConnectedAppScopes\nWHERE appId=?", 1, new C13888Zk(str2, i4));
                c5052Jd2.b(599354679, C7143Mz3.r0);
                return c25099i7j;
            case 10:
                C43060vZ7 c43060vZ7 = ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) ((C22707gL3) obj3).c.getValue()).g())).y;
                return new C8196Oxb(c43060vZ7, (List) obj, ((List) obj2).contains("my_story_ads79sdf"), new C23510gw9((VOi) c43060vZ7, 24));
            case 11:
                for (EN3 en3 : (List) obj3) {
                    C5052Jd c5052Jd3 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((JN3) obj2).c.getValue()).g())).u;
                    long j = en3.b;
                    ShareDestination shareDestination = en3.c;
                    if (shareDestination != null) {
                        str = shareDestination.toString();
                    } else {
                        str = null;
                    }
                    c5052Jd3.a.b(1016078319, "UPDATE Contact\nSET lastInteractionTimestamp = ?,\nlastOffPlatformShareDestination = ?\nWHERE _id = ?", 3, new C4510Id(j, str, en3.a, 1));
                    c5052Jd3.b(1016078319, C7143Mz3.B0);
                }
                return c25099i7j;
            case 12:
                ((RecyclerView) obj3).B0(0);
                int i7 = ContactsFragmentV11.X0;
                ((ContactsFragmentV11) obj2).x0.onNext(((CharSequence) obj).toString());
                return c25099i7j;
            case 13:
                C21516fS3 c21516fS3 = (C21516fS3) obj3;
                c21516fS3.y0.add(new C24366had((SR3) obj2, (AbstractC13630Yxd) obj));
                c21516fS3.v1();
                return c25099i7j;
            case 14:
                C25546iT3 c25546iT3 = (C25546iT3) obj3;
                Single single = (Single) c25546iT3.e.getValue();
                AbstractC30628mG8.i(single, single, c25546iT3.d.i()).subscribe(new MX2((String) obj2, i4, c25546iT3), new GH3(13, c25546iT3));
                return c25099i7j;
            case 15:
                return ((OU3) obj2).a().b((InterfaceC36562qhj) obj3, ((Boolean) obj).booleanValue());
            case 16:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                ((Function1) obj2).invoke(bool);
                ((C28283kW3) obj3).I.w = booleanValue;
                return c25099i7j;
            case 17:
                ((ComposerContext) obj).setActionHandler((ActionHandler) obj3);
                ((XW3) obj2).F0 = true;
                return c25099i7j;
            case 18:
                C18369d64 c18369d64 = (C18369d64) obj3;
                c18369d64.f.d(SubscribersKt.g(new CompletableSubscribeOn(c18369d64.n.a(new C30409m64(((C15697b64) obj2).a, null)), c18369d64.p.i()), new RO3(i, c18369d64), 2));
                return c25099i7j;
            case 19:
                C31746n64 c31746n64 = (C31746n64) obj3;
                c31746n64.getClass();
                String str3 = (String) obj2;
                ((CompositeDisposable) c31746n64.f).d(SubscribersKt.g(new CompletableSubscribeOn(((J7d) c31746n64.c).a(new C15697b64(4, str3, false)), ((C0973Bre) c31746n64.d).i()), new RO3(c31746n64, str3), 2));
                return c25099i7j;
            case 20:
                ((RecyclerView) obj3).B0(0);
                ((R64) obj2).o0.onNext(((CharSequence) obj).toString());
                return c25099i7j;
            case 21:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                if (c25233iE2.c) {
                    C48894zvc c48894zvc = (C48894zvc) obj3;
                    if (c48894zvc.a().length() > 0) {
                        C94 c94 = (C94) obj2;
                        InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) c94.t.get();
                        String a = c48894zvc.a();
                        String str4 = c25233iE2.b;
                        return new CompletableAndThenCompletable(interfaceC18540dE2.I(str4, a), interfaceC18540dE2.c(str4, c94.e0));
                    }
                }
                return CompletableEmpty.a;
            case 22:
                C23432gsj c23432gsj = (C23432gsj) obj;
                SingleEmitter singleEmitter2 = (SingleEmitter) obj2;
                try {
                    List list = (List) obj3;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new C45512xOd(c23432gsj.k(((Uri) it.next()).toString()), PreviewAssetType.IMAGE));
                    }
                    singleEmitter2.onSuccess(arrayList2);
                } catch (Exception e) {
                    singleEmitter2.onError(e);
                }
                return c25099i7j;
            case 23:
                C8294Pc4 c8294Pc4 = (C8294Pc4) obj2;
                C6121Lc4 c6121Lc4 = (C6121Lc4) obj3;
                if (((Boolean) obj).booleanValue()) {
                    c6121Lc4.U2().d();
                    C10122Slb c10122Slb = c6121Lc4.v0;
                    if (c10122Slb != null) {
                        C19055dc4 c19055dc4 = (C19055dc4) c6121Lc4.l0.get();
                        C1734Dc4 U2 = c6121Lc4.U2();
                        c19055dc4.getClass();
                        SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleDelayWithCompletable(new SingleFlatMap(new SingleMap(new SingleMap(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c19055dc4.e.get())).e(c19055dc4.f, c10122Slb), new C16372bc4(U2, c19055dc4)), new U54(c19055dc4, 5, U2)), new AA3(17, c19055dc4)), new C16372bc4(c19055dc4, U2)), new CompletableFromCallable(new CallableC33893oi3(15, U2))), new D84(i3, U2));
                        C0973Bre c0973Bre = c6121Lc4.n0;
                        break;
                    }
                    C6121Lc4.a3(c6121Lc4, EnumC48468zc4.Z, null, null, 6);
                } else {
                    c6121Lc4.k0.s(c8294Pc4);
                }
                return c25099i7j;
            case 24:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C21794ff4) obj3).b.get();
                C36254qTb X = AbstractC2032Dq9.X(IMg.t, "milestoneType", (String) obj2);
                String message = ((Error) obj).getMessage();
                if (message == null) {
                    message = "unknown_error";
                }
                X.d("reason", message);
                interfaceC14452aA8.d(X, 1L);
                return c25099i7j;
            case 25:
                C24366had c24366had = (C24366had) obj;
                Uri uri = (Uri) c24366had.b;
                C44679wm4 c44679wm4 = (C44679wm4) obj3;
                Single u = c44679wm4.e.u(EnumC6196Lfg.j0);
                EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.d2;
                InterfaceC34553pC3 interfaceC34553pC3 = c44679wm4.e;
                return Single.I(u, interfaceC34553pC3.y(enumC6196Lfg), interfaceC34553pC3.r(EnumC6196Lfg.a2), new C10246Sr9(c24366had.a, (OOf) obj2, c44679wm4, uri, 16));
            case 26:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C45559xQi) ((C13810Zg4) ((C41781uc0) obj3).b).b).b((ED9) ((C26502jB) obj2).X));
                return c25099i7j;
            case 27:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C45559xQi) ((C13810Zg4) ((C41781uc0) obj3).b).b).b((ED9) obj2));
                return c25099i7j;
            case 28:
                C40428tb5 c40428tb5 = (C40428tb5) obj3;
                US0 us0 = c40428tb5.w().d;
                us0.a.b(-1248531950, "DELETE FROM journal_entry\nWHERE journal_id = ?", 1, new C0423Ar7(c40428tb5.e, 4));
                us0.b(-1248531950, C24846hw9.Z);
                for (C24131hP6 c24131hP6 : ((Map) obj2).values()) {
                    if (c24131hP6.f != null) {
                        c40428tb5.e(c24131hP6);
                    } else if (c24131hP6.c != null) {
                        c40428tb5.d(c24131hP6, 0L);
                    }
                }
                return c25099i7j;
            default:
                C26033ipe d = ((YKh) obj).d();
                String g = Hxk.g((DE3) obj2);
                return new CompletableFromSingle(AbstractC16850bxk.k((InterfaceC39408spe) ((C5121Jg5) obj3).e.get(), Collections.singletonList(new B0i(g, AbstractC46577yBg.b(g, d), (Long) null, (String) null, 28)), EnumC29795le7.b, "deeplinkpublisher"));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17119cA3(Function1 function1, C28283kW3 c28283kW3) {
        super(1);
        this.a = 16;
        this.c = function1;
        this.b = c28283kW3;
    }
}
