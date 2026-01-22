package defpackage;

import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* renamed from: Zg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC13805Zg implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC13805Zg(int i, Function0 function0) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 2:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 3:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 4:
                this.b = (AbstractC37275rE9) function0;
                return;
            default:
                this.b = (AbstractC37275rE9) function0;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v5, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v7, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.invoke();
                return C25099i7j.a;
            case 1:
                return this.b.invoke();
            case 2:
                return this.b.invoke();
            case 3:
                this.b.invoke();
                return C25099i7j.a;
            default:
                return this.b.invoke();
        }
    }
}
