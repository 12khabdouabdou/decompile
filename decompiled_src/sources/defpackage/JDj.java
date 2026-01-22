package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class JDj implements InterfaceC11571Vd0 {
    public final InterfaceC15417atb a;
    public final C7245Ne0 b;
    public final C23303gn0 c;
    public final C41254uCi d;
    public final ArrayList e;
    public final ArrayList f;
    public final C33023o38 g;
    public final C40003tGj h;
    public int i;
    public int j;
    public int m;
    public int r;
    public boolean s;
    public boolean t;
    public final XZ2 k = new XZ2(5);
    public final XZ2 l = new XZ2(5);
    public boolean n = true;
    public final boolean o = true;
    public int p = 30;
    public final C20937f1 q = new C20937f1(this);

    public JDj(InterfaceC15417atb interfaceC15417atb, C7245Ne0 c7245Ne0, C23303gn0 c23303gn0, C41254uCi c41254uCi, ArrayList arrayList, ArrayList arrayList2, C33023o38 c33023o38, C40003tGj c40003tGj) {
        this.a = interfaceC15417atb;
        this.b = c7245Ne0;
        this.c = c23303gn0;
        this.d = c41254uCi;
        this.e = arrayList;
        this.f = arrayList2;
        this.g = c33023o38;
        this.h = c40003tGj;
    }

    public static final InterfaceC15261am9 b(JDj jDj) {
        InterfaceC15261am9 interfaceC15261am9 = jDj.b.B;
        if (interfaceC15261am9 != null) {
            return interfaceC15261am9;
        }
        throw new C4511Id0("Null input surface");
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final CompletableEmpty a() {
        return CompletableEmpty.a;
    }

    public final double c() {
        Double d = (Double) AbstractC41828ue3.J0(this.m, this.e);
        if (d != null) {
            return Math.abs(d.doubleValue());
        }
        return 1.0d;
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final Completable d() {
        return new CompletableSubscribeOn(new C10782Tr3(new IDj(this, 0)), this.c);
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final C16917c1 e() {
        return null;
    }

    public final InterfaceC29568lTe f() {
        return (InterfaceC29568lTe) AbstractC41828ue3.J0(this.m, this.f);
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final String getTag() {
        return EU0.B("VideoMediaSourceToEncoderBridge(", this.a.getTag(), "-AsyncVideoEncoder)");
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final Completable run() {
        return AbstractC16476bgk.l(this.a.f().X(new C15425atj(16, this)), this.d, new IDj(this, 1)).u0(this.c).G(new C44804wrj(11, this)).j(new C11904Vsj(10, this));
    }
}
