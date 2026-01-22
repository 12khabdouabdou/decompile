package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Bf2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0710Bf2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC41614uU1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0710Bf2(int i, InterfaceC41614uU1 interfaceC41614uU1) {
        super(0);
        this.a = i;
        this.b = interfaceC41614uU1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.f());
            default:
                return Boolean.valueOf(this.b.J0());
        }
    }
}
