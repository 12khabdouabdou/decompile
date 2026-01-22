package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Fe7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2913Fe7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3455Ge7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2913Fe7(C3455Ge7 c3455Ge7, int i) {
        super(1);
        this.a = i;
        this.b = c3455Ge7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(C3455Ge7.a(this.b, (U38) obj));
            default:
                return this.b.q.a((C15657b48) obj);
        }
    }
}
