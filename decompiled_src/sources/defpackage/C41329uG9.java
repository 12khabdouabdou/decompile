package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: uG9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41329uG9 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41329uG9(int i, Object obj) {
        super(2);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return (Boolean) this.b.invoke((C18956dXc) obj);
            case 1:
                return this.b.N((C18956dXc) obj, (XTc) obj2);
            default:
                return LRi.j((C18956dXc) obj, C38757sL6.a, this.b);
        }
    }
}
