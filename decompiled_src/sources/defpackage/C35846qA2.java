package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: qA2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35846qA2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37183rA2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35846qA2(C37183rA2 c37183rA2, int i) {
        super(0);
        this.a = i;
        this.b = c37183rA2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((InterfaceC34749pLa) this.b.p0.get()).p().e0;
            case 1:
                return ((InterfaceC34749pLa) this.b.p0.get()).p().d0;
            default:
                return ((InterfaceC34749pLa) this.b.p0.get()).p().e;
        }
    }
}
