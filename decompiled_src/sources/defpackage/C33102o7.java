package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: o7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33102o7 implements Function1 {
    public final /* synthetic */ int a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C33102o7(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.invoke((List) obj);
                return C25099i7j.a;
            default:
                return this.b.invoke((List) obj);
        }
    }
}
