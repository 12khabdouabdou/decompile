package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: oE8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33262oE8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35937qE8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33262oE8(C35937qE8 c35937qE8, int i) {
        super(0);
        this.a = i;
        this.b = c35937qE8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C35937qE8 c35937qE8 = this.b;
                String d = c35937qE8.d();
                return ((InterfaceC34335p24) c35937qE8.c.get()).a(d, null).d0(new C15874bE8(d, 1, c35937qE8), false);
            case 1:
                return (C44572wh7) this.b.b.get();
            default:
                return (C2976Fh7) this.b.a.get();
        }
    }
}
