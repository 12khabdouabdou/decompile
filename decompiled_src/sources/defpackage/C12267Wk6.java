package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: Wk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12267Wk6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C38223rwd X;
    public final /* synthetic */ C35022pYc Y;
    public final /* synthetic */ C47304yk1 Z;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ LinkedHashSet b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ C13353Yk6 f0;
    public final /* synthetic */ LLg g0;
    public final /* synthetic */ C28428kd h0;
    public final /* synthetic */ LWc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12267Wk6(boolean z, LinkedHashSet linkedHashSet, ArrayList arrayList, LWc lWc, C38223rwd c38223rwd, C35022pYc c35022pYc, C47304yk1 c47304yk1, boolean z2, C13353Yk6 c13353Yk6, LLg lLg, C28428kd c28428kd) {
        super(0);
        this.a = z;
        this.b = linkedHashSet;
        this.c = arrayList;
        this.t = lWc;
        this.X = c38223rwd;
        this.Y = c35022pYc;
        this.Z = c47304yk1;
        this.e0 = z2;
        this.f0 = c13353Yk6;
        this.g0 = lLg;
        this.h0 = c28428kd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CompletableSource completableSource;
        C47304yk1 c47304yk1 = this.Z;
        LinkedHashSet linkedHashSet = this.b;
        LWc lWc = this.t;
        boolean z = this.a;
        C35022pYc c35022pYc = this.Y;
        if (z && linkedHashSet.isEmpty()) {
            ArrayList arrayList = this.c;
            if (!arrayList.isEmpty()) {
                Object r = AbstractC46317xzk.r(AbstractC1490Cq9.g1(arrayList, 2), "DiscoverPublicUserStoryMediaResolver");
                C38223rwd c38223rwd = this.X;
                int i = AbstractC13895Zk6.a;
                WRg wRg = XRg.a;
                int e = wRg.e("DiscoverPublicUserStoryMediaResolver:fillInMDAAssets");
                try {
                    if (r instanceof C23715h5f) {
                        C18956dXc c18956dXc = lWc.a;
                        MT3 mt3 = ((C23715h5f) r).a;
                        InterfaceC15222ake interfaceC15222ake = c35022pYc.Z;
                        if (interfaceC15222ake != null) {
                            e = wRg.e("DiscoverPublicUserStoryMediaResolver:pageModelFillInMDAAssets");
                            try {
                                DWc h = Kek.h(mt3, false);
                                if (AbstractC35160pek.c(null, c38223rwd)) {
                                    AbstractC20495egk.j(c18956dXc, h, c38223rwd);
                                }
                                AbstractC20495egk.h(c18956dXc, h, c38223rwd, interfaceC15222ake);
                                wRg.h(e);
                                wRg.h(e);
                                c47304yk1.c = true;
                            } finally {
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e);
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("overlayBlobConverter");
                            throw null;
                        }
                    } else {
                        if (r instanceof AbstractC17021c5f) {
                            throw ((Throwable) r);
                        }
                        throw new AbstractC17021c5f(new IllegalStateException("Unexpected result type"));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (this.e0) {
            C13353Yk6 c13353Yk6 = this.f0;
            completableSource = c13353Yk6.h.a(c35022pYc, this.g0, lWc, c13353Yk6.i).j(new C11724Vk6(c47304yk1, 1));
        } else {
            completableSource = CompletableEmpty.a;
        }
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC4556If3(lWc, this.h0, linkedHashSet, 18));
        completableSource.getClass();
        return new CompletableAndThenCompletable(completableSource, completableFromCallable);
    }
}
