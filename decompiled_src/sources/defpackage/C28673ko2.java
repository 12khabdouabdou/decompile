package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ko2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28673ko2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ I4a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28673ko2(I4a i4a, int i) {
        super(1);
        this.a = i;
        this.b = i4a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C32708np2 c32708np2 = (C32708np2) obj;
                int L = AbstractC30172lva.L(this.b.g);
                boolean z = true;
                if (L != 0) {
                    if (L == 1) {
                        z = c32708np2.m;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(!this.b.j.contains((C32958o09) obj));
        }
    }
}
