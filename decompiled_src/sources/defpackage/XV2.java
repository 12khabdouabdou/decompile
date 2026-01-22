package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class XV2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14907aW2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XV2(C14907aW2 c14907aW2, int i) {
        super(0);
        this.a = i;
        this.b = c14907aW2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (B73) this.b.b.get();
            default:
                return (InterfaceC34553pC3) this.b.a.get();
        }
    }
}
