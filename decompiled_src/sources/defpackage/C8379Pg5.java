package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Pg5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8379Pg5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11262Uo4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8379Pg5(C11262Uo4 c11262Uo4, int i) {
        super(0);
        this.a = i;
        this.b = c11262Uo4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C11654Vh) this.b.get();
            case 1:
                return (InterfaceC24490hg5) this.b.get();
            case 2:
                return (C21144fA8) this.b.get();
            default:
                return (C10770Tqc) this.b.get();
        }
    }
}
