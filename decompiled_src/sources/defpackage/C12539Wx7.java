package defpackage;

import com.snap.profile.fragments.profile3.Profile3Fragment;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Wx7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12539Wx7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15523ay7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12539Wx7(C15523ay7 c15523ay7, int i) {
        super(0);
        this.a = i;
        this.b = c15523ay7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                int a = XRg.a.a("async dependency init");
                C15523ay7 c15523ay7 = this.b;
                C5j c5j = (C5j) c15523ay7.g.get();
                AbstractC38450s6j U1 = ((Profile3Fragment) c15523ay7.p()).U1();
                P6e p6e = c15523ay7.y;
                if (p6e != null) {
                    return new CompletableCache(new CompletableDoFinally(new CompletableSubscribeOn(c5j.a(U1, p6e), ((C0973Bre) c15523ay7.o()).g()), new C8144Ov0(a, 1)));
                }
                AbstractC2032Dq9.T("internalDependencies");
                throw null;
            case 1:
                C15523ay7.n(this.b);
                return C25099i7j.a;
            case 2:
                C15523ay7 c15523ay72 = this.b;
                ((IP5) c15523ay72.c).getClass();
                return IP5.b(c15523ay72.e, "FlatlandProfile3Presenter");
            default:
                this.b.e.getClass();
                Collections.singletonList("FlatlandProfile3Presenter");
                return C38012rn0.a;
        }
    }
}
