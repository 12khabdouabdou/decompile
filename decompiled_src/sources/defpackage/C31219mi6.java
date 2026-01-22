package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31219mi6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40594tih b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31219mi6(C40594tih c40594tih, int i) {
        super(0);
        this.a = i;
        this.b = c40594tih;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) this.b.d.getValue();
                bool.booleanValue();
                return bool;
            default:
                return Boolean.valueOf(this.b.a.a(EnumC37919rih.d1));
        }
    }
}
