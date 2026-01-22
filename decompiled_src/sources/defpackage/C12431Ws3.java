package defpackage;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;

/* renamed from: Ws3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12431Ws3 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C12431Ws3(int i, Function1 function1) {
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
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ?? r0 = this.b;
                return AbstractC2032Dq9.u((Comparable) r0.invoke(obj), (Comparable) r0.invoke(obj2));
            default:
                ?? r02 = this.b;
                return AbstractC2032Dq9.u(Boolean.valueOf(AbstractC45010x14.a(r02, (C40098tL9) obj2)), Boolean.valueOf(AbstractC45010x14.a(r02, (C40098tL9) obj)));
        }
    }
}
