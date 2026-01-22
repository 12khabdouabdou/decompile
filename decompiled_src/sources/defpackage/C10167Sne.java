package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Sne, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10167Sne extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C05 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10167Sne(C05 c05, int i) {
        super(0);
        this.a = i;
        this.b = c05;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC40973u00) this.b.get()).a(EnumC26557jDc.t0));
            default:
                return (InterfaceC34625pFc) this.b.get();
        }
    }
}
