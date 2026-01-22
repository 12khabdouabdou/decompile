package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: kJa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28019kJa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28019kJa(int i, String str, Function2 function2) {
        super(1);
        this.a = i;
        this.b = function2;
        this.c = str;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.N(Boolean.TRUE, this.c);
                return C25099i7j.a;
            default:
                this.b.N(Boolean.FALSE, this.c);
                return C25099i7j.a;
        }
    }
}
