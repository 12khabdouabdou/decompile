package defpackage;

import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: yQ9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46885yQ9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22584gF5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46885yQ9(C22584gF5 c22584gF5, int i) {
        super(0);
        this.a = i;
        this.b = c22584gF5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (Looper) this.b.invoke();
            default:
                return new HandlerC22849gRj((Looper) this.b.invoke());
        }
    }
}
