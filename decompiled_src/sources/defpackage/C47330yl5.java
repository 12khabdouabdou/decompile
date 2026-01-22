package defpackage;

import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: yl5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47330yl5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0296Al5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47330yl5(C0296Al5 c0296Al5, int i) {
        super(0);
        this.a = i;
        this.b = c0296Al5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C0296Al5 c0296Al5 = this.b;
        switch (this.a) {
            case 0:
                C28950l0f c28950l0f = C0296Al5.f0;
                c0296Al5.getClass();
                return Boolean.valueOf(!AbstractC2032Dq9.j(Thread.currentThread(), Looper.getMainLooper().getThread()));
            case 1:
                C28950l0f c28950l0f2 = C0296Al5.f0;
                c0296Al5.getClass();
                return Boolean.valueOf(AbstractC2032Dq9.j(Thread.currentThread(), Looper.getMainLooper().getThread()));
            default:
                C28950l0f c28950l0f3 = C0296Al5.f0;
                c0296Al5.getClass();
                return Boolean.valueOf(AbstractC2032Dq9.j(Thread.currentThread(), Looper.getMainLooper().getThread()));
        }
    }
}
