package defpackage;

import com.snap.camera.ui.CameraLoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: kk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28585kk2 implements X27, InterfaceC16568bl2 {
    public final C5747Kk5 X;
    public final CompositeDisposable Y = new CompositeDisposable();
    public volatile boolean Z;
    public final C19347dpb a;
    public final C17903cl2 b;
    public final C44998x0e c;
    public final C0973Bre t;

    public C28585kk2(C19347dpb c19347dpb, C17903cl2 c17903cl2, C44998x0e c44998x0e, C0973Bre c0973Bre, C5747Kk5 c5747Kk5) {
        this.a = c19347dpb;
        this.b = c17903cl2;
        this.c = c44998x0e;
        this.t = c0973Bre;
        this.X = c5747Kk5;
        c17903cl2.a(this);
        c5747Kk5.c.add(this);
    }

    @Override // defpackage.X27
    public final Disposable B1(C5580Kc6 c5580Kc6, C23303gn0 c23303gn0) {
        return this.a.B1(c5580Kc6, c23303gn0);
    }

    @Override // defpackage.X27
    public final C36998r1f O() {
        return this.a.s0;
    }

    @Override // defpackage.X27
    public final void U0(int i) {
        this.a.U0(i);
    }

    public final void a() {
        if (this.Z) {
            this.Y.j();
            this.Z = false;
            C25099i7j c25099i7j = null;
            this.a.e(null, new C22514gBj(2, 1, 34, "CaptureCapableVideoMediaPlaybackFrameSource"));
            InterfaceC0929Bpb interfaceC0929Bpb = this.a.n0;
            if (interfaceC0929Bpb != null) {
                interfaceC0929Bpb.start();
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j != null) {
            } else {
                throw new IllegalStateException("Media player is not ready.");
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.a.k0 && this.Y.b) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z = false;
        this.a.dispose();
        C17903cl2 c17903cl2 = this.b;
        if (AbstractC2032Dq9.j(c17903cl2.c, this)) {
            c17903cl2.c = null;
        }
        this.X.c.remove(this);
        this.Y.j();
    }

    @Override // defpackage.InterfaceC16568bl2
    public final boolean e() {
        return true;
    }

    @Override // defpackage.InterfaceC16568bl2
    public final boolean f(long j) {
        if (this.Z) {
            return true;
        }
        l(j);
        return true;
    }

    @Override // defpackage.InterfaceC16568bl2
    public final boolean j(long j) {
        if (this.Z) {
            return true;
        }
        l(j);
        return true;
    }

    public final void l(long j) {
        C29757lcd c29757lcd;
        boolean z;
        ObservableSource observableSource;
        this.Z = true;
        C44998x0e c44998x0e = this.c;
        C22514gBj c22514gBj = (C22514gBj) c44998x0e.Y;
        if (c22514gBj.b == 2) {
            c29757lcd = null;
        } else {
            c29757lcd = new C29757lcd();
        }
        if (c22514gBj.c == 2) {
            z = true;
        } else {
            z = false;
        }
        ((Consumer) c44998x0e.t).accept(new C17402cNd(new C23833hB1(c29757lcd, z)));
        C29757lcd c29757lcd2 = c29757lcd;
        C1316Ci2 c1316Ci2 = new C1316Ci2(1, c44998x0e);
        ((C1942Dm2) c44998x0e.e0).a(c1316Ci2);
        C19347dpb c19347dpb = (C19347dpb) c44998x0e.Z;
        c19347dpb.e(c29757lcd2, c22514gBj);
        C40645tl2 c40645tl2 = new C40645tl2(EnumC39308sl2.r0, j);
        C31191mh0 c31191mh0 = (C31191mh0) c44998x0e.b;
        c31191mh0.accept(c40645tl2);
        c31191mh0.accept(new C40645tl2(EnumC39308sl2.e0, j));
        CameraLoadingSpinnerView cameraLoadingSpinnerView = (CameraLoadingSpinnerView) ((E34) c44998x0e.g0).f(R.id.f91580_resource_name_obfuscated_res_0x7f0b03d7);
        if (z) {
            ((Subject) c44998x0e.f0).onNext(new C21480fQ8(new ZP8(EnumC28185kR8.c, true)));
            if (cameraLoadingSpinnerView != null) {
                cameraLoadingSpinnerView.b.setVisibility(8);
                cameraLoadingSpinnerView.setBackgroundColor(C39004sX3.c(cameraLoadingSpinnerView.getContext(), R.color.f23280_resource_name_obfuscated_res_0x7f06031e));
                cameraLoadingSpinnerView.setVisibility(0);
            }
        }
        C45649xV5 c45649xV5 = c19347dpb.r0;
        if (c45649xV5 != null) {
            observableSource = (PublishSubject) c45649xV5.c;
        } else {
            observableSource = ObservableEmpty.a;
        }
        LZj.p0(new ObservableDoFinally(new ObservableUnsubscribeOn(new ObservableMap(observableSource, C48231zQi.Y), ((C0973Bre) c44998x0e.X).i()), new C48172zO1(c44998x0e, c1316Ci2, z, cameraLoadingSpinnerView, 13)).u0(this.t.i()), new A52(13, this), this.Y);
    }

    @Override // defpackage.X27
    public final W27 n() {
        return this.a.n();
    }

    @Override // defpackage.InterfaceC16568bl2
    public final void d() {
    }
}
