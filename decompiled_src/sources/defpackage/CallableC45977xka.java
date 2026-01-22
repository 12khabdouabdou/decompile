package defpackage;

import java.util.concurrent.Callable;

/* renamed from: xka, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC45977xka implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47313yka b;

    public /* synthetic */ CallableC45977xka(C47313yka c47313yka, int i) {
        this.a = i;
        this.b = c47313yka;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.e0.e().setVisibility(8);
                return C25099i7j.a;
            default:
                this.b.e0.getClass();
                return C25099i7j.a;
        }
    }
}
