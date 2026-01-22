package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: m86, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30455m86 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37143r86 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30455m86(C37143r86 c37143r86, int i) {
        super(0);
        this.a = i;
        this.b = c37143r86;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (PL3) this.b.Y.get();
            case 1:
                return (C15830bC6) this.b.a.get();
            default:
                return (InterfaceC34307p0k) this.b.c.get();
        }
    }
}
