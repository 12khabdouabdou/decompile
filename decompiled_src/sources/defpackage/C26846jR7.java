package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.identity.job.snapchatter.AddFriendsDurableJob;
import com.snap.identity.job.snapchatter.UnblockFriendDurableJob;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: jR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26846jR7 implements InterfaceC25510iR7 {
    public final DS4 a;
    public final OB6 b;
    public final NT7 c;
    public final DS4 d;
    public final InterfaceC34553pC3 e;
    public final C0973Bre f;

    public C26846jR7(DS4 ds4, OB6 ob6, NT7 nt7, DS4 ds42, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = ds4;
        this.b = ob6;
        this.c = nt7;
        this.d = ds42;
        this.e = interfaceC34553pC3;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        Collections.singletonList("FriendRelationshipChangerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new C0973Bre(new C12303Wm0(xt7, "FriendRelationshipChangerImpl"));
    }

    public static CompletableAndThenCompletable c(C26846jR7 c26846jR7, String str, AbstractC35872qB6 abstractC35872qB6, int i, String str2) {
        NT7 nt7 = c26846jR7.c;
        nt7.getClass();
        nt7.d(ZT7.i0, i, str2, 1L, null);
        C5041Jc9 c5041Jc9 = ((C36922qy5) c26846jR7.a.get()).a;
        c5041Jc9.getClass();
        CompletableSubject completableSubject = new CompletableSubject();
        ConcurrentHashMap concurrentHashMap = c5041Jc9.b;
        CompletableSubject completableSubject2 = (CompletableSubject) concurrentHashMap.put(str, completableSubject);
        if (completableSubject2 != null) {
            completableSubject2.onComplete();
        }
        c5041Jc9.a.onNext(concurrentHashMap);
        return new CompletableAndThenCompletable(c26846jR7.b.n(abstractC35872qB6), completableSubject);
    }

    public final SingleFlatMapCompletable a(HA ha, JK7 jk7, EnumC29394lL7 enumC29394lL7, InteractionPlacementInfo interactionPlacementInfo, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Singles singles = Singles.a;
        Single u = this.e.u(EnumC38788sMg.I0);
        C13095Xy c13095Xy = (C13095Xy) this.d.get();
        c13095Xy.getClass();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(c13095Xy.a.v(EnumC24957i19.n4, new C12552Wy(), J03.a), c13095Xy.b.d());
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleMap(Singles.a(u, singleSubscribeOn), new C45756xa9(str, ha, str2, jk7, enumC29394lL7, str3, str4, str5, str6, interactionPlacementInfo, str7, num, 13)), new C48875zuf(this, str, enumC29394lL7, ha, 29));
    }

    public final CompletablePeek b(List list, EnumC29394lL7 enumC29394lL7) {
        C0518Aw c0518Aw;
        C34456p7f c34456p7f = new C34456p7f(EnumC42479v7f.c, 0L, (Integer) 5, 6);
        C39885tB6 c39885tB6 = new C39885tB6(0, Collections.singletonList(1), EB6.c, null, null, c34456p7f, null, false, false, null, null, null, null, false, 16345, null);
        List<InterfaceC31542mx> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (InterfaceC31542mx interfaceC31542mx : list2) {
            if (interfaceC31542mx instanceof C30205lx) {
                C30205lx c30205lx = (C30205lx) interfaceC31542mx;
                HA ha = c30205lx.b;
                c0518Aw = new C0518Aw(c30205lx.a, ha, null, 28);
            } else if (interfaceC31542mx instanceof C27531jx) {
                C27531jx c27531jx = (C27531jx) interfaceC31542mx;
                c0518Aw = new C0518Aw(c27531jx.a, c27531jx.b, ((C27531jx) interfaceC31542mx).c, 24);
            } else if (interfaceC31542mx instanceof C28868kx) {
                C28868kx c28868kx = (C28868kx) interfaceC31542mx;
                C28868kx c28868kx2 = (C28868kx) interfaceC31542mx;
                c0518Aw = new C0518Aw(c28868kx.a, c28868kx.b, null, c28868kx2.c, c28868kx2.d);
            } else {
                throw new RuntimeException();
            }
            arrayList.add(c0518Aw);
        }
        return new CompletableSubscribeOn(this.b.n(new AddFriendsDurableJob(c39885tB6, new C10360Sx(arrayList, enumC29394lL7))), this.f.d()).m(new C14385a77(this, enumC29394lL7, list, 15));
    }

    public final CompletableAndThenCompletable d(C12303Wm0 c12303Wm0, String str) {
        String e = c12303Wm0.e();
        return c(this, str, new UnblockFriendDurableJob(new E2j(str, e)), 4, e);
    }
}
