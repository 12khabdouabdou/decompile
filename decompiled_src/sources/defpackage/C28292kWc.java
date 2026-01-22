package defpackage;

import android.os.SystemClock;
import com.snap.opera.presenter.OperaPlaylistV2ViewerFragmentImpl;
import com.snap.opera.presenter.plugin.OperaAnalyticsPlugin$LaunchRequested;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: kWc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28292kWc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Serializable Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28292kWc(C29629lWc c29629lWc, C35022pYc c35022pYc, LUc lUc, String str, C11233Umh c11233Umh, boolean z, Single single, KVc kVc) {
        super(0);
        this.c = c29629lWc;
        this.t = c35022pYc;
        this.X = lUc;
        this.Y = str;
        this.Z = c11233Umh;
        this.b = z;
        this.e0 = single;
        this.f0 = kVc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v9, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r16v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v4, types: [ZIe, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        C35022pYc c35022pYc;
        C18589dG9 c18589dG9;
        Completable j;
        VWc vWc;
        Object obj = this.f0;
        Object obj2 = this.e0;
        Serializable serializable = this.Y;
        Object obj3 = this.X;
        Object obj4 = this.c;
        Object obj5 = this.Z;
        Object obj6 = this.t;
        switch (this.a) {
            case 0:
                C29629lWc c29629lWc = (C29629lWc) obj4;
                C38012rn0 c38012rn0 = c29629lWc.v;
                C8241Oze c8241Oze = (C8241Oze) c29629lWc.e;
                c8241Oze.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C35022pYc c35022pYc2 = (C35022pYc) obj6;
                c35022pYc2.m0.c(EnumC17252cG9.b, elapsedRealtime);
                LUc lUc = (LUc) obj3;
                ArrayList b = F9c.b(lUc.a);
                C28103kNa c28103kNa = new C28103kNa(J0j.a().toString());
                VVc vVc = (VVc) c29629lWc.m.get();
                CompletableSubject completableSubject = new CompletableSubject();
                List singletonList = Collections.singletonList(c28103kNa);
                String str = (String) serializable;
                if (str != null) {
                    z = true;
                } else {
                    z = false;
                }
                EVc c = ((C29629lWc) obj4).c(vVc, completableSubject, elapsedRealtime, (LUc) obj3, b, (C35022pYc) obj6, singletonList, z, (C11233Umh) obj5, this.b);
                EnumC17252cG9 enumC17252cG9 = EnumC17252cG9.c;
                c8241Oze.getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                C18589dG9 c18589dG92 = c35022pYc2.m0;
                c18589dG92.c(enumC17252cG9, elapsedRealtime2);
                SingleMap singleMap = new SingleMap((Single) obj2, C6858Mla.r0);
                KVc kVc = (KVc) obj;
                if (kVc != null) {
                    c35022pYc = c35022pYc2;
                    c18589dG9 = c18589dG92;
                    j = Completable.g(c.c(singleMap), new CompletableDefer(new C45945xj0(c29629lWc, kVc, vVc, c28103kNa, 15)));
                } else {
                    c35022pYc = c35022pYc2;
                    c18589dG9 = c18589dG92;
                    if (str != null) {
                        j = Completable.g(c.c(singleMap), new CompletableDefer(new C45945xj0(c29629lWc, str, vVc, c28103kNa, 16)));
                    } else {
                        c29629lWc.l.getClass();
                        OperaPlaylistV2ViewerFragmentImpl a = WXc.a(null);
                        a.a1 = completableSubject;
                        c28103kNa.a(a);
                        Completable g = Completable.g(c.g(singleMap), new CompletableFromRunnable(new RunnableC10269Ssc(a, c, false, 15)));
                        C10770Tqc c10770Tqc = c29629lWc.b;
                        j = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(g.A(new NLc(c, c10770Tqc, a, 1)), ((C0973Bre) c.e()).i()), new C21275fGc(c, 7, c10770Tqc))).j(new C20250eVc(c, 4));
                    }
                }
                c8241Oze.getClass();
                c18589dG9.c(EnumC17252cG9.t, SystemClock.elapsedRealtime());
                C14828aS6 d = c35022pYc.d();
                String str2 = c35022pYc.l0;
                boolean z2 = lUc.z;
                d.e(new OperaAnalyticsPlugin$LaunchRequested(str2, z2, c18589dG9));
                EZc eZc = c.q;
                if (eZc != null) {
                    String str3 = c35022pYc.l0;
                    eZc.x0 = c18589dG9;
                    eZc.w0 = str3;
                    if (z2) {
                        vWc = VWc.VERTICAL;
                    } else {
                        vWc = VWc.HORIZONTAL;
                    }
                    eZc.v0 = vWc;
                    long j2 = eZc.X;
                    CM5 cm5 = eZc.b;
                    cm5.h = j2;
                    cm5.g = c18589dG9;
                }
                ?? obj7 = new Object();
                return new CompletableDoFinally(new CompletableAndThenCompletable(LZj.n(j, new C11980Vwc(c29629lWc, lUc, c, 5)), completableSubject).j(new C18821dRc((Object) obj7, 2, (C11233Umh) obj5)).l(new C21275fGc(c29629lWc, 8, lUc)), new C25617iWc(obj7, c35022pYc, 1));
            default:
                ((TIh) obj4).g((LinkedList) obj6, (AbstractC15274an0) obj3, (AbstractC37275rE9) serializable, (AbstractC37275rE9) obj5, (LTf) obj2, (Function0) obj, this.b);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C28292kWc(TIh tIh, LinkedList linkedList, AbstractC15274an0 abstractC15274an0, Function1 function1, Function1 function12, LTf lTf, Function0 function0, boolean z) {
        super(0);
        this.c = tIh;
        this.t = linkedList;
        this.X = abstractC15274an0;
        this.Y = (AbstractC37275rE9) function1;
        this.Z = (AbstractC37275rE9) function12;
        this.e0 = lTf;
        this.f0 = function0;
        this.b = z;
    }
}
