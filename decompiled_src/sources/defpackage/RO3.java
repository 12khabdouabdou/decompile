package defpackage;

import com.snap.chat_reactions.ChatReactionType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.weblauncher.UrlRequest;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snap.modules.create_post.CreatePostConfig;
import com.snap.opera.events.ViewerEvents$ViewTransformed;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class RO3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RO3(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v76, types: [je1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v100, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v49, types: [je1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Ose, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C32958o09 c32958o09;
        boolean z;
        FD9 fd9;
        switch (this.a) {
            case 0:
                C34503p9i c34503p9i = (C34503p9i) ((InterfaceC16558bke) ((C7269Nf3) this.b).b).get();
                c34503p9i.a.i();
                c34503p9i.d();
                c34503p9i.e();
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn0 = ((ContactsFragmentV11) this.b).P0;
                return Boolean.valueOf(AbstractC41828ue3.x0(Collections.singletonList(EnumC47687z19.h0), ((BDc) obj).u));
            case 2:
                C21516fS3 c21516fS3 = (C21516fS3) this.b;
                c21516fS3.F0().e(new ViewerEvents$ViewTransformed(c21516fS3.h0, (C26871jSc) obj));
                return C25099i7j.a;
            case 3:
                return Boolean.valueOf(AbstractC2032Dq9.j(((PY6) obj).a(), ((C44396wZ6) this.b).a));
            case 4:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(MH8.class, create);
                int c = ((C23526gx3) obj).c("chat_reactions/src/utils/RecentReactionStore", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(MH8.class, create, c);
                create.destroy();
                ((MH8) abstractC19449du3).a((ChatReactionType) this.b);
                return C25099i7j.a;
            case 5:
                Integer num = (Integer) obj;
                C12613Xai c12613Xai = (C12613Xai) ((C38325s14) this.b).Z.get();
                EnumC16584bli enumC16584bli = EnumC16584bli.g0;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                return c12613Xai.o(enumC16584bli, Integer.valueOf(i));
            case 6:
                C38012rn0 c38012rn02 = ((U24) this.b).p0;
                return C25099i7j.a;
            case 7:
                ((InterfaceC45561xR) obj).bindString(0, ((V24) this.b).t);
                return C25099i7j.a;
            case 8:
                ((InterfaceC45561xR) obj).bindString(0, ((V24) this.b).t);
                return C25099i7j.a;
            case 9:
                ((AVj) ((C7269Nf3) this.b).Y).openUrl(new UrlRequest((String) obj));
                return C25099i7j.a;
            case 10:
                C38012rn0 c38012rn03 = ((C18369d64) this.b).q;
                return C25099i7j.a;
            case 11:
                Object obj2 = ((C31746n64) this.b).e;
                return C25099i7j.a;
            case 12:
                ((Boolean) obj).getClass();
                ((R84) this.b).j0.invoke();
                return C25099i7j.a;
            case 13:
                return ((C27030ja4) this.b).e.z(((Number) obj).longValue(), !r14.k, true);
            case 14:
                C2825Fa4 c2825Fa4 = (C2825Fa4) obj;
                C5536Ka4 c5536Ka4 = (C5536Ka4) this.b;
                if (!((AtomicBoolean) c5536Ka4.i).getAndSet(true)) {
                    List b = c2825Fa4.b();
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = b.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C22719gLf) it.next()).getIdentifier());
                    }
                    Iterator it2 = ((C37546rR7) ((C44352wX4) c5536Ka4.d).get()).j(arrayList).iterator();
                    while (it2.hasNext()) {
                        C40293tUg c40293tUg = (C40293tUg) it2.next();
                        arrayList2.add(Long.valueOf(c40293tUg.k));
                        arrayList3.add(I0j.U(c40293tUg.a));
                    }
                    if (arrayList2.size() > 1) {
                        Single c2 = Pmk.c((InterfaceC18540dE2) ((C44352wX4) c5536Ka4.c).get(), arrayList2, (SourcePage) c5536Ka4.l, null, c2825Fa4.a(), 4);
                        C0973Bre c0973Bre = (C0973Bre) c5536Ka4.j;
                        new CompletableDoFinally(new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(c2, c0973Bre.k()), new DB3(15, c5536Ka4)), c0973Bre.i()), new C5472Jx3(20, c5536Ka4)), new C4994Ja4(c5536Ka4, 0)).subscribe(new C4994Ja4(c5536Ka4, 1), new C37269rE3(9), (CompositeDisposable) c5536Ka4.h);
                    } else {
                        ((AtomicBoolean) c5536Ka4.i).set(false);
                    }
                }
                return C25099i7j.a;
            case 15:
                C25715ib4 c25715ib4 = (C25715ib4) this.b;
                c25715ib4.q.j();
                c25715ib4.n.c.a(new C27052jb4((CreatePostConfig) obj));
                return C25099i7j.a;
            case 16:
                BY6 by6 = (BY6) obj;
                C32958o09 g = AbstractC38076rpk.g(by6.e);
                if (g == null) {
                    c32958o09 = by6.a;
                } else {
                    c32958o09 = g;
                }
                if (g != null) {
                    z = true;
                } else {
                    z = false;
                }
                return AbstractC47565yvk.g(c32958o09, by6.d, z, (J7d) ((C19889eE5) this.b).invoke(), EnumC25467iP6.c);
            case 17:
                C4015Hf4 c4015Hf4 = (C4015Hf4) this.b;
                c4015Hf4.e().execute(new RunnableC2931Ff4(c4015Hf4, (AbstractC7902Oj8) obj, 0));
                return C25099i7j.a;
            case 18:
                Z94 z94 = (Z94) obj;
                C5641Kf4 c5641Kf4 = (C5641Kf4) this.b;
                Executor executor = c5641Kf4.e;
                if (executor != null) {
                    executor.execute(new I(c5641Kf4, 21, z94));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("executor");
                throw null;
            case 19:
                Z94 z942 = (Z94) obj;
                C9445Rf4 c9445Rf4 = (C9445Rf4) this.b;
                Executor executor2 = c9445Rf4.f;
                if (executor2 != null) {
                    executor2.execute(new RunnableC6726Mf4(c9445Rf4, z942, 0));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("executor");
                throw null;
            case 20:
                C11617Vf4 c11617Vf4 = (C11617Vf4) this.b;
                c11617Vf4.e().execute(new RunnableC11074Uf4(c11617Vf4, (AbstractC7902Oj8) obj, 0));
                return C25099i7j.a;
            case 21:
                C44306wUj c44306wUj = new C44306wUj((String) obj, C11626Vfd.Z.c(), false, null, null, null, null, null, null, null, -4, 31);
                C23175gh4 c23175gh4 = (C23175gh4) this.b;
                c23175gh4.t.d(SubscribersKt.g(new CompletableSubscribeOn(((J7d) ((InterfaceC15222ake) c23175gh4.i0).get()).a(c44306wUj), c23175gh4.g0.i()), C24379hb4.X, 2));
                return C25099i7j.a;
            case 22:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) this.b).X);
                return C25099i7j.a;
            case 23:
                return C28935l00.d((C28935l00) this.b, (EnumC15234al4) obj);
            case 24:
                ?? b2 = ((UP) obj).b(0);
                if (b2 != 0) {
                    fd9 = (FD9) ((C46894yQi) ((C13810Zg4) ((C41781uc0) this.b).b).c).c(b2);
                } else {
                    fd9 = null;
                }
                return new C39313sl7(fd9);
            case 25:
                C26442j85 c26442j85 = (C26442j85) obj;
                C27780k85 c27780k85 = (C27780k85) this.b;
                LinkedHashMap linkedHashMap = c27780k85.a;
                Set<String> keySet = linkedHashMap.keySet();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(keySet, 10));
                for (String str : keySet) {
                    ?? obj3 = new Object();
                    obj3.c = (Long) linkedHashMap.get(str);
                    obj3.d = (Long) c27780k85.b.get(str);
                    obj3.b = str;
                    arrayList4.add(obj3);
                }
                ?? obj4 = new Object();
                obj4.f(arrayList4);
                ?? obj5 = new Object();
                obj5.f(obj4.b);
                c26442j85.j = obj5;
                return C25099i7j.a;
            case 26:
                Object obj6 = ((C30711mK8) this.b).Z;
                return C25099i7j.a;
            case 27:
                C38012rn0 c38012rn04 = ((C24380hb5) this.b).h;
                return C25099i7j.a;
            case 28:
                ((C20458ef5) this.b).b.a(new C23132gf5(1, (Throwable) obj, "Error from deep link subscribers"));
                return C25099i7j.a;
            default:
                return new CompletableFromAction(new S14((InterfaceC8902Qf5) this.b, 14, (InterfaceC8575Ppc) obj));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RO3(C31746n64 c31746n64, String str) {
        super(1);
        this.a = 11;
        this.b = c31746n64;
    }
}
