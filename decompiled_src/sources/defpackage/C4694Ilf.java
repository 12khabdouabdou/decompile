package defpackage;

import com.snap.camera.model.d;
import kotlin.jvm.functions.Function0;

/* renamed from: Ilf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4694Ilf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5778Klf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4694Ilf(C5778Klf c5778Klf, int i) {
        super(0);
        this.a = i;
        this.b = c5778Klf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.C0.e().a instanceof d);
            case 1:
                return Boolean.valueOf(Ctk.g(this.b.C0.e()));
            case 2:
                C5778Klf c5778Klf = this.b;
                return new C3068Flf(c5778Klf.B0, c5778Klf.H0, c5778Klf.C0, c5778Klf.E0, c5778Klf.I0, c5778Klf.O0);
            default:
                return Boolean.valueOf(!this.b.X0.a(KU1.L5));
        }
    }
}
