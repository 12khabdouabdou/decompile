package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: dX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18951dX7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20287eX7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18951dX7(C20287eX7 c20287eX7, int i) {
        super(0);
        this.a = i;
        this.b = c20287eX7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC11734Vkg) this.b.c.get();
            case 1:
                return (C42403v45) this.b.b.get();
            default:
                return (C12277Wkg) this.b.d.get();
        }
    }
}
