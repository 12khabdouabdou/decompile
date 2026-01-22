package defpackage;

import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import com.snap.camera.api.CameraFragment;
import com.snap.preview.api.PreviewFragment;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: qCa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35897qCa extends C14599aH7 {
    public final /* synthetic */ int Y = 1;
    public final C17502cSa Z;
    public final MainPageFragment e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;

    public C35897qCa(C17502cSa c17502cSa, CameraFragment cameraFragment, InterfaceC31401mqc interfaceC31401mqc, C10770Tqc c10770Tqc) {
        super(c17502cSa, cameraFragment, interfaceC31401mqc);
        this.Z = c17502cSa;
        this.e0 = cameraFragment;
        this.f0 = interfaceC31401mqc;
        this.g0 = c10770Tqc;
        this.h0 = new PublishSubject();
    }

    @Override // defpackage.C14599aH7, defpackage.WRa
    public final C17502cSa S0() {
        switch (this.Y) {
            case 0:
                return this.Z;
            case 1:
                return this.Z;
            default:
                return this.Z;
        }
    }

    @Override // defpackage.C14599aH7, defpackage.WRa
    public InterfaceC31401mqc T0() {
        switch (this.Y) {
            case 2:
                return (InterfaceC31401mqc) this.f0;
            default:
                return super.T0();
        }
    }

    @Override // defpackage.C14599aH7
    /* renamed from: a */
    public final C17502cSa S0() {
        switch (this.Y) {
            case 0:
                return this.Z;
            case 1:
                return this.Z;
            default:
                return this.Z;
        }
    }

    @Override // defpackage.C14599aH7
    /* renamed from: b */
    public final MainPageFragment j() {
        switch (this.Y) {
            case 0:
                return (PreviewFragment) this.e0;
            case 1:
                return (PreviewFragment) this.e0;
            default:
                return (CameraFragment) this.e0;
        }
    }

    @Override // defpackage.C14599aH7, defpackage.InterfaceC30648mH7
    public final g j() {
        switch (this.Y) {
            case 0:
                return (PreviewFragment) this.e0;
            case 1:
                return (PreviewFragment) this.e0;
            default:
                return (CameraFragment) this.e0;
        }
    }

    @Override // defpackage.C14599aH7, defpackage.WRa
    public final void x() {
        SingleCache singleCache;
        Object obj = this.f0;
        boolean z = false;
        InterfaceC8575Ppc interfaceC8575Ppc = null;
        Object obj2 = this.h0;
        Object obj3 = this.g0;
        switch (this.Y) {
            case 0:
                super.x();
                C0747Bgi c0747Bgi = (C0747Bgi) obj3;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C42661vG4) c0747Bgi.b).get();
                C12303Wm0 c12303Wm0 = (C12303Wm0) c0747Bgi.c;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                LZj.l0(new CompletableOnErrorComplete(new CompletableSubscribeOn(c4711Imb.w(c12303Wm0, (List) obj, false), ((C0973Bre) c0747Bgi.X).d()), new C5730Kj9(4, c0747Bgi)), ((C37234rCa) obj2).Z);
                return;
            case 1:
                super.x();
                WUd wUd = (WUd) obj2;
                TNf tNf = (TNf) ((C32012nId) wUd.k.get()).f.get();
                tNf.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                C21590fVf c21590fVf = (C21590fVf) obj3;
                if (!c21590fVf.n0.get() && (singleCache = c21590fVf.Z0) != null) {
                    tNf.d(singleCache, 2, c21590fVf.g0.a);
                    c21590fVf.Z0 = null;
                }
                FragmentActivity A = ((PreviewFragment) this.e0).A();
                if (A != null) {
                    z = A.isChangingConfigurations();
                }
                C10770Tqc c10770Tqc = wUd.d;
                C25093i7d o = c10770Tqc.o();
                if (o != null) {
                    interfaceC8575Ppc = o.e;
                }
                ((Subject) obj).onNext(new WNf(c10770Tqc.q(), interfaceC8575Ppc, z));
                wUd.o.j();
                return;
            default:
                super.x();
                C10770Tqc c10770Tqc2 = (C10770Tqc) obj3;
                C25093i7d o2 = c10770Tqc2.o();
                if (o2 != null) {
                    interfaceC8575Ppc = o2.e;
                }
                ((PublishSubject) obj2).onNext(new WNf(interfaceC8575Ppc, c10770Tqc2.q(), 2));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35897qCa(C37234rCa c37234rCa, C17502cSa c17502cSa, PreviewFragment previewFragment, List list, C0747Bgi c0747Bgi) {
        super(c17502cSa, previewFragment, null);
        this.h0 = c37234rCa;
        this.Z = c17502cSa;
        this.e0 = previewFragment;
        this.f0 = list;
        this.g0 = c0747Bgi;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35897qCa(WUd wUd, C37397rK5 c37397rK5, C17502cSa c17502cSa, PreviewFragment previewFragment, Subject subject, C21590fVf c21590fVf) {
        super(c17502cSa, previewFragment, c37397rK5);
        this.h0 = wUd;
        this.Z = c17502cSa;
        this.e0 = previewFragment;
        this.f0 = subject;
        this.g0 = c21590fVf;
    }
}
