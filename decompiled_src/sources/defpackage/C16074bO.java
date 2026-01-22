package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16074bO extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C32958o09 a;
    public final /* synthetic */ C36138qO b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16074bO(C36138qO c36138qO, C32958o09 c32958o09) {
        super(1);
        this.a = c32958o09;
        this.b = c36138qO;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        OY6 oy6 = (OY6) obj;
        if (oy6 instanceof BY6) {
            i = 3;
        } else if (oy6 instanceof KY6) {
            i = 1;
        } else if (oy6 instanceof LY6) {
            i = 2;
        } else if (oy6 instanceof NY6) {
            i = 4;
        } else if (oy6 instanceof MY6) {
            i = 5;
        } else if (oy6 instanceof EY6) {
            ((EY6) oy6).getClass();
            this.b.getClass();
            if (ZN.a[AbstractC30172lva.L(1)] == 1) {
                i = 6;
            } else {
                throw new RuntimeException();
            }
        } else {
            throw new RuntimeException();
        }
        return new C25825ig4(i, this.a);
    }
}
