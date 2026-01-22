package defpackage;

import android.view.GestureDetector;
import kotlin.jvm.functions.Function0;

/* renamed from: Oi2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7875Oi2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11134Ui2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7875Oi2(C11134Ui2 c11134Ui2, int i) {
        super(0);
        this.a = i;
        this.b = c11134Ui2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.H0.a();
            default:
                C11134Ui2 c11134Ui2 = this.b;
                return new GestureDetector(c11134Ui2.y().getContext(), new C39217sh(3, c11134Ui2));
        }
    }
}
