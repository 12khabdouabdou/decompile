package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class IEc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ JEc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IEc(JEc jEc, int i) {
        super(0);
        this.a = i;
        this.b = jEc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.a().a(EnumC26557jDc.t0));
            default:
                return Boolean.valueOf(this.b.a().a(EnumC26557jDc.e1));
        }
    }
}
