package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: sKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38748sKi implements InterfaceC12727Xg6 {
    public final C5217Jkh a;
    public AbstractC14672aKi b;
    public final BehaviorSubject c;
    public final SingleCache d;

    public C38748sKi(C5217Jkh c5217Jkh, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c5217Jkh;
        C3049Fkh.Z.getClass();
        Collections.singletonList("TopicPageDataLoader");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = BehaviorSubject.c1();
        this.d = new SingleCache(interfaceC34553pC3.u(EnumC19101de6.b3));
    }

    public static final VJi c(C38748sKi c38748sKi, AbstractC14672aKi abstractC14672aKi) {
        WJi wJi;
        UMe uMe;
        String str;
        c38748sKi.getClass();
        if (abstractC14672aKi instanceof WJi) {
            wJi = (WJi) abstractC14672aKi;
        } else {
            wJi = null;
        }
        if (wJi == null || (uMe = wJi.i) == null) {
            return null;
        }
        String valueOf = String.valueOf(uMe.b);
        String str2 = uMe.c;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = uMe.t;
        if (str3 == null) {
            str = "";
        } else {
            str = str3;
        }
        return new VJi(valueOf, str2, str, null, ((WJi) abstractC14672aKi).g, null, null, null, null, null, 2828);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public static final Completable d(C38748sKi c38748sKi, C14693aLi c14693aLi) {
        c38748sKi.getClass();
        if (c14693aLi.b.size() < 12 && c14693aLi.d) {
            return c38748sKi.e();
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12727Xg6
    public final Completable a(int i, GE3 ge3, C10555Tg6 c10555Tg6, ArrayList arrayList) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12727Xg6
    public final Completable b(C10555Tg6 c10555Tg6) {
        return e();
    }

    public final Completable e() {
        WJi wJi;
        C14693aLi c14693aLi = (C14693aLi) this.c.d1();
        if (c14693aLi == null) {
            return CompletableEmpty.a;
        }
        UMe uMe = null;
        if (c14693aLi.d) {
            AbstractC14672aKi abstractC14672aKi = this.b;
            if (abstractC14672aKi != null) {
                C5217Jkh c5217Jkh = this.a;
                C12303Wm0 c12303Wm0 = (C12303Wm0) c5217Jkh.Y;
                C45948xj3 c45948xj3 = (C45948xj3) c5217Jkh.t;
                C23394gr3 c23394gr3 = (C23394gr3) c45948xj3.c;
                Singles singles = Singles.a;
                Single n = c23394gr3.b.n();
                MaybeToSingle c = c23394gr3.c();
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(Singles.a(n, c), new C22057fr3(c14693aLi.c, c23394gr3, abstractC14672aKi)), ((C0973Bre) c45948xj3.b).d()), new C7500Nq3(c45948xj3, c12303Wm0, 1)), new C8044Oq3(c45948xj3, 4)), ((C0973Bre) c5217Jkh.b).d()), new TNh(26, c5217Jkh)), new C40086tKi(c5217Jkh, abstractC14672aKi, 2)), new B3i(c14693aLi, 27, this));
            }
            AbstractC2032Dq9.T("topic");
            throw null;
        }
        AbstractC14672aKi abstractC14672aKi2 = this.b;
        if (abstractC14672aKi2 != null) {
            if (abstractC14672aKi2 instanceof WJi) {
                wJi = (WJi) abstractC14672aKi2;
            } else {
                wJi = null;
            }
            if (wJi != null) {
                uMe = wJi.i;
            }
            if (uMe != null) {
                C28338kYh c28338kYh = new C28338kYh(23, this);
                SingleCache singleCache = this.d;
                singleCache.getClass();
                return new SingleFlatMapCompletable(singleCache, c28338kYh);
            }
            return CompletableEmpty.a;
        }
        AbstractC2032Dq9.T("topic");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    public final int f() {
        ?? r0;
        C14693aLi c14693aLi = (C14693aLi) this.c.d1();
        if (c14693aLi != null && (r0 = c14693aLi.b) != 0) {
            return r0.size();
        }
        return 0;
    }
}
