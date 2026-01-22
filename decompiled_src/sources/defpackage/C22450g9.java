package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: g9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22450g9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;
    public final /* synthetic */ U8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C22450g9(Function1 function1, U8 u8, int i) {
        super(0);
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function1;
                this.c = u8;
                super(0);
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                this.c = u8;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(this.c.d);
                return C25099i7j.a;
            default:
                this.b.invoke(this.c.d);
                return C25099i7j.a;
        }
    }
}
