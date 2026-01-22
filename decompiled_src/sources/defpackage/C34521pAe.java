package defpackage;

import android.animation.ObjectAnimator;
import kotlin.jvm.functions.Function1;

/* renamed from: pAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34521pAe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37195rAe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34521pAe(C37195rAe c37195rAe, int i) {
        super(1);
        this.a = i;
        this.b = c37195rAe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C37195rAe c37195rAe = this.b;
                ((ObjectAnimator) c37195rAe.l.getValue()).start();
                c37195rAe.m.onNext(EnumC38533sAe.a);
                c37195rAe.d.a();
                return C25099i7j.a;
            default:
                this.b.b(EnumC38533sAe.b);
                return C25099i7j.a;
        }
    }
}
