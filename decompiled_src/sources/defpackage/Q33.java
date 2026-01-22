package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class Q33 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13414Yn4 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q33(C13414Yn4 c13414Yn4, String str, int i) {
        super(1);
        this.a = i;
        this.b = c13414Yn4;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new C13956Zn4(((C12328Wn4) obj).a, this.b.a, this.c, true);
            default:
                return new C13956Zn4(((C12328Wn4) obj).a, this.b.a, this.c, false);
        }
    }
}
