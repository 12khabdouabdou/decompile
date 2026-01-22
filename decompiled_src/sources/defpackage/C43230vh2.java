package defpackage;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: vh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43230vh2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FrameLayout b;
    public final /* synthetic */ C1295Ch2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43230vh2(FrameLayout frameLayout, C1295Ch2 c1295Ch2, int i) {
        super(0);
        this.a = i;
        this.b = frameLayout;
        this.c = c1295Ch2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.removeAllViews();
                this.c.l3().clear();
                return C25099i7j.a;
            default:
                this.b.removeAllViews();
                this.c.l3().clear();
                return C25099i7j.a;
        }
    }
}
