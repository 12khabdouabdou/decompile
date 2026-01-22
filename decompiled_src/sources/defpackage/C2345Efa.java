package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Efa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2345Efa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34639pG5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2345Efa(InterfaceC34639pG5 interfaceC34639pG5, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC34639pG5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new EO4(this.b);
            default:
                return new EO4(this.b);
        }
    }
}
