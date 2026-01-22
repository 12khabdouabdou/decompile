package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;

/* renamed from: yz0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47633yz0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48970zz0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47633yz0(C48970zz0 c48970zz0, int i) {
        super(0);
        this.a = i;
        this.b = c48970zz0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C48970zz0 c48970zz0 = this.b;
                return Float.valueOf((((GridLayoutManager) c48970zz0.Y.getValue()).o * 0.08f) / ((((GridLayoutManager) c48970zz0.Y.getValue()).G * 2) + 2));
            case 1:
                return (GridLayoutManager) this.b.a.m0;
            default:
                RecyclerView recyclerView = this.b.a;
                int[] iArr = new int[2];
                recyclerView.getLocationOnScreen(iArr);
                return Integer.valueOf((recyclerView.getHeight() / 2) + iArr[1]);
        }
    }
}
