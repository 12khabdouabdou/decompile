package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: pOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34813pOb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37487rOb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34813pOb(C37487rOb c37487rOb, int i) {
        super(0);
        this.a = i;
        this.b = c37487rOb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                View inflate = this.b.h.inflate();
                inflate.setVisibility(8);
                return inflate;
            default:
                View inflate2 = this.b.g.inflate();
                inflate2.setVisibility(8);
                return inflate2;
        }
    }
}
