package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ud2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C41805ud2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C41805ud2(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 2:
                this.b = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) this.b.invoke(obj)).booleanValue();
            case 1:
                return ((Boolean) this.b.invoke((List) obj)).booleanValue();
            default:
                return ((Boolean) this.b.invoke((E80) obj)).booleanValue();
        }
    }
}
