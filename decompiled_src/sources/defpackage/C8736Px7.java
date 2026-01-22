package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Px7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8736Px7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1935Dlg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8736Px7(C1935Dlg c1935Dlg, int i) {
        super(0);
        this.a = i;
        this.b = c1935Dlg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C1935Dlg c1935Dlg = this.b;
                ((InterfaceC0428Arc) c1935Dlg.X).c(PId.a);
                return C25099i7j.a;
            case 1:
                C1935Dlg c1935Dlg2 = this.b;
                C1935Dlg.C(c1935Dlg2, new C8736Px7(c1935Dlg2, 0));
                return C25099i7j.a;
            case 2:
                C1935Dlg c1935Dlg3 = this.b;
                ((InterfaceC0428Arc) c1935Dlg3.X).b(PId.a, "FlashWidgetAdapter FlashWidget");
                return C25099i7j.a;
            default:
                C1935Dlg c1935Dlg4 = this.b;
                C1935Dlg.C(c1935Dlg4, new C8736Px7(c1935Dlg4, 2));
                return C25099i7j.a;
        }
    }
}
