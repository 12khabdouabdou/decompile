package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: d90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18431d90 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21114f90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18431d90(C21114f90 c21114f90, int i) {
        super(0);
        this.a = i;
        this.b = c21114f90;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) ((C44079wK1) this.b.f.get()).d.getValue();
                bool.booleanValue();
                return bool;
            default:
                return (GRb) this.b.e.get();
        }
    }
}
