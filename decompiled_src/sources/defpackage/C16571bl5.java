package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16571bl5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17906cl5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16571bl5(C17906cl5 c17906cl5, int i) {
        super(0);
        this.a = i;
        this.b = c17906cl5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C11818Vog) this.b.a.get();
            case 1:
                return (InterfaceC19582e03) this.b.b.get();
            case 2:
                return (C35143pe3) this.b.c.get();
            default:
                return (InterfaceC34553pC3) this.b.d.get();
        }
    }
}
