package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: vm4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C43342vm4 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C43342vm4(Function1 function1) {
        this.a = 2;
        this.b = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v3, types: [rDc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return this.b.N(obj, obj2);
            case 1:
                return this.b.N(obj, obj2);
            default:
                C38595sDc c38595sDc = (C38595sDc) obj2;
                ?? obj3 = new Object();
                Boolean bool = c38595sDc.a;
                obj3.a = bool;
                obj3.b = c38595sDc.b;
                obj3.c = c38595sDc.c;
                obj3.d = c38595sDc.d;
                obj3.e = c38595sDc.e;
                this.b.invoke(obj3);
                return new C24366had(((LSg) obj).a, new C38595sDc(bool, obj3.b, obj3.c, obj3.d, obj3.e));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C43342vm4(Function2 function2, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function2;
                return;
            default:
                this.b = (AbstractC37275rE9) function2;
                return;
        }
    }
}
