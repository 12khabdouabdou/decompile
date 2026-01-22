package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ynf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47384ynf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4194Hnf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47384ynf(C4194Hnf c4194Hnf, int i) {
        super(0);
        this.a = i;
        this.b = c4194Hnf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.b.get()).a(EnumC7653Nxb.b6));
            case 1:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.b.get()).a(EnumC7653Nxb.v5));
            default:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.b.get()).a(EnumC19194dib.V1));
        }
    }
}
