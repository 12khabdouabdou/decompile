package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mb6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6644Mb6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17185cD5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6644Mb6(C17185cD5 c17185cD5, int i) {
        super(1);
        this.a = i;
        this.b = c17185cD5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.invoke();
                return C25099i7j.a;
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    this.b.invoke();
                }
                return C25099i7j.a;
            default:
                this.b.invoke();
                return C25099i7j.a;
        }
    }
}
