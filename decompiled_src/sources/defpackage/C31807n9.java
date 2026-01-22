package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: n9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31807n9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35821q9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31807n9(C35821q9 c35821q9, int i) {
        super(1);
        this.a = i;
        this.b = c35821q9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                String str = ((ML7) obj).a;
                if (str != null) {
                    this.b.invoke(str);
                }
                return C25099i7j.a;
            default:
                String str2 = ((C32069nL7) obj).a;
                if (str2 != null) {
                    this.b.invoke(str2);
                }
                return C25099i7j.a;
        }
    }
}
