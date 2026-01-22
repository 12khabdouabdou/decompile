package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Bge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0743Bge extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PI4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0743Bge(PI4 pi4, int i) {
        super(0);
        this.a = i;
        this.b = pi4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C22053fr) ((C11262Uo4) this.b.c).get();
            default:
                return C3504Gge.b(((InterfaceC19582e03) ((C11262Uo4) this.b.r).get()).j(EnumC8201Oxg.X8, J03.a), false);
        }
    }
}
