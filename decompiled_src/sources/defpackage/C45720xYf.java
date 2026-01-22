package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: xYf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C45720xYf implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C45720xYf(Function0 function0) {
        this.b = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v1, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.invoke();
            default:
                this.b.invoke(obj);
                return obj;
        }
    }
}
