package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;

/* renamed from: Po5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8547Po5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;
    public final /* synthetic */ Runnable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8547Po5(RecyclerView recyclerView, Runnable runnable, int i) {
        super(0);
        this.a = i;
        this.b = recyclerView;
        this.c = runnable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.postDelayed(this.c, 75L);
                return C25099i7j.a;
            default:
                this.b.postDelayed(this.c, 75L);
                return C25099i7j.a;
        }
    }
}
