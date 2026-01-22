package defpackage;

import com.snap.profile.fragments.flatland.UnifiedProfileFlatlandFragment;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: l5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29064l5j extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UnifiedProfileFlatlandFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29064l5j(UnifiedProfileFlatlandFragment unifiedProfileFlatlandFragment, int i) {
        super(0);
        this.a = i;
        this.b = unifiedProfileFlatlandFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                int a = XRg.a.a("async dependency init");
                UnifiedProfileFlatlandFragment unifiedProfileFlatlandFragment = this.b;
                InterfaceC37338rH9 interfaceC37338rH9 = unifiedProfileFlatlandFragment.C0;
                if (interfaceC37338rH9 != null) {
                    C5j c5j = (C5j) interfaceC37338rH9.get();
                    AbstractC38450s6j abstractC38450s6j = unifiedProfileFlatlandFragment.Q0;
                    if (abstractC38450s6j != null) {
                        P6e p6e = unifiedProfileFlatlandFragment.P0;
                        if (p6e != null) {
                            return new CompletableCache(new CompletableDoFinally(new CompletableSubscribeOn(c5j.a(abstractC38450s6j, p6e), ((C0973Bre) unifiedProfileFlatlandFragment.W1()).g()), new C8144Ov0(a, 5)));
                        }
                        AbstractC2032Dq9.T("internalDependencies");
                        throw null;
                    }
                    AbstractC2032Dq9.T("pageSessionModel");
                    throw null;
                }
                AbstractC2032Dq9.T("flatlandViewManager");
                throw null;
            case 1:
                return C25099i7j.a;
            case 2:
                UnifiedProfileFlatlandFragment unifiedProfileFlatlandFragment2 = this.b;
                if (unifiedProfileFlatlandFragment2.J0 != null) {
                    return IP5.b(unifiedProfileFlatlandFragment2.L0, "UnifiedProfileFlatlandFragment");
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            default:
                this.b.L0.getClass();
                Collections.singletonList("UnifiedProfileFlatlandFragment");
                return C38012rn0.a;
        }
    }
}
