package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lJ5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29350lJ5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25093i7d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29350lJ5(C25093i7d c25093i7d, int i) {
        super(1);
        this.a = i;
        this.b = c25093i7d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!((C25093i7d) obj).equals(this.b));
            case 1:
                return Boolean.valueOf(!((C25093i7d) obj).equals(this.b));
            case 2:
                return Boolean.valueOf(!((C25093i7d) obj).equals(this.b));
            default:
                return Boolean.valueOf(!((C25093i7d) obj).equals(this.b));
        }
    }
}
