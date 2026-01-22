package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vK1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42742vK1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44079wK1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42742vK1(C44079wK1 c44079wK1, int i) {
        super(0);
        this.a = i;
        this.b = c44079wK1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.a.a(EnumC38475s80.T0));
            case 1:
                return Integer.valueOf(this.b.a.h(EnumC38475s80.I0));
            case 2:
                return Boolean.valueOf(this.b.a.a(EnumC38475s80.U0));
            default:
                return Boolean.valueOf(this.b.a.a(EnumC38475s80.z1));
        }
    }
}
