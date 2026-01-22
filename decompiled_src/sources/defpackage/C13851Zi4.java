package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Zi4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13851Zi4 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24252hV4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13851Zi4(C24252hV4 c24252hV4, int i) {
        super(0);
        this.a = i;
        this.b = c24252hV4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (B73) this.b.get();
            case 1:
                return (InterfaceC34553pC3) this.b.get();
            case 2:
                return (C18198cya) this.b.get();
            default:
                return (ZAa) this.b.get();
        }
    }
}
