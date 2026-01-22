package defpackage;

import android.content.res.Resources;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes5.dex */
public final class C4b implements InterfaceC41072u4b {
    public final C16205bU7 X;
    public final T4b Y;
    public final Resources Z;
    public final C5430Jv1 a;
    public final C6753Mga b;
    public final C29267lF6 c;
    public final C21014f4a e0;
    public final R9b f0;
    public final C12606Xab g0;
    public final C0973Bre h0;
    public Disposable i0;
    public C13976Zo3 j0;
    public C42297uza k0;
    public Long l0;
    public boolean m0;
    public final SingleCache n0;
    public final C9144Qqg o0;
    public final C15682b5b t;

    public C4b(C5430Jv1 c5430Jv1, C6753Mga c6753Mga, C29267lF6 c29267lF6, C15682b5b c15682b5b, C16205bU7 c16205bU7, T4b t4b, Resources resources, C21014f4a c21014f4a, InterfaceC19582e03 interfaceC19582e03, R9b r9b, C12606Xab c12606Xab, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c5430Jv1;
        this.b = c6753Mga;
        this.c = c29267lF6;
        this.t = c15682b5b;
        this.X = c16205bU7;
        this.Y = t4b;
        this.Z = resources;
        this.e0 = c21014f4a;
        this.f0 = r9b;
        this.g0 = c12606Xab;
        C35020pYa c35020pYa = C35020pYa.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPlaybackHeatControllerKt"));
        this.h0 = c0973Bre;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.n0 = new SingleCache(new SingleSubscribeOn(interfaceC19582e03.H(EnumC37919rih.D0, J03.a), c0973Bre.d()));
        this.o0 = new C9144Qqg(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC19101de6.A2), c0973Bre.d()));
    }

    public final void a() {
        C15065adb f;
        MapSdkSession j;
        C42297uza c42297uza = this.k0;
        if (c42297uza != null) {
            ((J0b) ((C8573Ppa) c42297uza.b).c).b((C29982lmi) c42297uza.c, true);
        }
        if (this.f0.c() && (f = this.g0.f()) != null && (j = f.a.j()) != null) {
            j.emitTrigger("app:media_playback_state_changed");
        }
        this.k0 = null;
        this.j0 = null;
        Disposable disposable = this.i0;
        if (disposable != null) {
            disposable.dispose();
        }
        this.i0 = null;
        this.m0 = false;
        this.l0 = null;
    }

    @Override // defpackage.InterfaceC41072u4b
    public final boolean b() {
        return this.m0;
    }
}
