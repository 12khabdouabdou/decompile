package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: gna, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23313gna extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25544iT0 b;
    public final /* synthetic */ C27322jna c;
    public final /* synthetic */ C34075oq9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23313gna(C25544iT0 c25544iT0, C27322jna c27322jna, C34075oq9 c34075oq9, int i) {
        super(0);
        this.a = i;
        this.b = c25544iT0;
        this.c = c27322jna;
        this.t = c34075oq9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (Float) this.b.I(EnumC28659kna.b, this.c.e0, this.t.b());
            default:
                return (Float) this.b.I(EnumC28659kna.a, this.c.f0, this.t.b());
        }
    }
}
