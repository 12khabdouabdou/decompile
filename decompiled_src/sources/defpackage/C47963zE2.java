package defpackage;

import android.widget.RelativeLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: zE2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47963zE2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AE2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47963zE2(AE2 ae2, int i) {
        super(0);
        this.a = i;
        this.b = ae2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.i.d();
                return 0;
            case 1:
                AE2.a(this.b);
                return C25099i7j.a;
            default:
                AE2 ae2 = this.b;
                ae2.e();
                RelativeLayout b = ae2.b(false);
                ae2.k = b;
                ae2.c.addView(b);
                return C25099i7j.a;
        }
    }
}
