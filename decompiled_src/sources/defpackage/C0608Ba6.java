package defpackage;

import com.snap.camera.api.CameraFragment;
import com.snap.camera.dagger.CameraFragmentImpl;
import io.reactivex.rxjava3.core.Completable;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: Ba6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0608Ba6 implements InterfaceC48426za6 {
    public final C38860sQ4 a;
    public final C38860sQ4 b;

    public C0608Ba6(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
        C40320tW1.Z.getClass();
        Collections.singletonList("DirectorModeLauncherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC48426za6
    public final void a(CameraFragment cameraFragment, C23680h42 c23680h42) {
        EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
        C38860sQ4 c38860sQ4 = this.a;
        C41415uKb c41415uKb = new C41415uKb((C10770Tqc) c38860sQ4.get(), false);
        C17502cSa c17502cSa = C40320tW1.i0;
        C18024cqc c18024cqc = new C18024cqc(enumC3604Gl9, c41415uKb, null, c17502cSa, true, false, false, null, 192);
        ((C10770Tqc) c38860sQ4.get()).H(new C21422fNd((C10770Tqc) c38860sQ4.get(), new C14599aH7(c17502cSa, cameraFragment, null), c18024cqc, c23680h42));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [Eek] */
    @Override // defpackage.InterfaceC48426za6
    public final Completable b(W42 w42, C41415uKb c41415uKb, boolean z, boolean z2, boolean z3) {
        Object obj;
        C25093i7d o = ((C10770Tqc) this.a.get()).o();
        if (o != null) {
            WRa wRa = o.c;
            if (AbstractC2032Dq9.j(wRa.S0().a.a, C40320tW1.Z)) {
                obj = new KNf(VD1.n0, false);
            } else {
                obj = new KNf(wRa.S0(), false);
            }
        } else {
            obj = new Object();
        }
        return ((J7d) this.b.get()).a(new C38912sSf(new FLg(), new C34817pOf(EnumC30823mPf.t, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -1, 127), null, new C0065Aa6(z, z2, z3, (Eek) obj, c41415uKb, w42)));
    }

    @Override // defpackage.InterfaceC48426za6
    public final CameraFragment c(C17502cSa c17502cSa, AbstractC30352m3d abstractC30352m3d, boolean z, boolean z2) {
        CameraFragmentImpl cameraFragmentImpl = new CameraFragmentImpl();
        C23023ga6 c23023ga6 = new C23023ga6(c17502cSa, abstractC30352m3d, z, z2);
        cameraFragmentImpl.P1 = c23023ga6;
        Arrays.copyOf(new Object[]{c23023ga6}, 1);
        return cameraFragmentImpl;
    }
}
