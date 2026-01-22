package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Hh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4059Hh6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4059Hh6(int i, Function1 function1, boolean z) {
        super(1);
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function1;
                this.c = z;
                super(1);
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                this.c = z;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v7, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C16029bLh c16029bLh = (C16029bLh) obj;
                boolean booleanValue = ((Boolean) this.b.invoke(c16029bLh)).booleanValue();
                if (booleanValue) {
                    return new C16029bLh(c16029bLh.b, c16029bLh.a.z(this.c));
                }
                if (!booleanValue) {
                    return c16029bLh;
                }
                throw new RuntimeException();
            default:
                C16029bLh c16029bLh2 = (C16029bLh) obj;
                boolean booleanValue2 = ((Boolean) this.b.invoke(c16029bLh2)).booleanValue();
                if (booleanValue2) {
                    return new C16029bLh(c16029bLh2.b, c16029bLh2.a.v(this.c));
                }
                if (!booleanValue2) {
                    return c16029bLh2;
                }
                throw new RuntimeException();
        }
    }
}
