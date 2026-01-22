package defpackage;

import android.graphics.Canvas;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: yXc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47032yXc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Canvas b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47032yXc(Canvas canvas, int i) {
        super(1);
        this.a = i;
        this.b = canvas;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C33305oG9 c33305oG9 = (C33305oG9) obj;
                if (c33305oG9.j == 1) {
                    c33305oG9.c.x(this.b, 1);
                }
                return C25099i7j.a;
            case 1:
                C33305oG9 c33305oG92 = (C33305oG9) obj;
                if (c33305oG92.j != 1) {
                    return CompletableEmpty.a;
                }
                return c33305oG92.c.z(this.b);
            default:
                ((C33305oG9) obj).c.x(this.b, 2);
                return C25099i7j.a;
        }
    }
}
