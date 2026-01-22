package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Gah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3380Gah extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23705h55 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3380Gah(C23705h55 c23705h55, int i) {
        super(0);
        this.a = i;
        this.b = c23705h55;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((AbstractC42393v3h) this.b.get()).w0().a.y();
            case 1:
                return (InterfaceC34553pC3) this.b.get();
            case 2:
                return (AbstractC42393v3h) this.b.get();
            default:
                return (G8h) this.b.get();
        }
    }
}
