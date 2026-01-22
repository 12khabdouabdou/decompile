package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19044dbf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25233iE2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19044dbf(C25233iE2 c25233iE2, int i) {
        super(1);
        this.a = i;
        this.b = c25233iE2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC18540dE2) obj).k(this.b);
                return C25099i7j.a;
            case 1:
                ((InterfaceC18540dE2) obj).h0(this.b);
                return C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).y(this.b);
                return C25099i7j.a;
        }
    }
}
