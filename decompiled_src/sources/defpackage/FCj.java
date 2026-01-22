package defpackage;

import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.util.Size;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class FCj implements InterfaceC25283iGa {
    public final C41818udf X;
    public final C37162r93 Y;
    public final int Z;
    public final Observable a;
    public final int b;
    public final InterfaceC8572Pp9 c;
    public final int e0;
    public final File f0;
    public final String g0;
    public final C15991bK0 h0;
    public final ReenactmentProcessorAnalytics i0;
    public final LQe j0;
    public final InterfaceC16327ba3 k0;
    public final C12718Xfi r0;
    public final C19975eI8 t;
    public final GCj l0 = new GCj();
    public final C1874Dii m0 = new C1874Dii("VideoEncoder", 2);
    public final AtomicReference n0 = new AtomicReference(null);
    public final AtomicReference o0 = new AtomicReference(null);
    public final AtomicReference p0 = new AtomicReference(null);
    public final AtomicReference q0 = new AtomicReference(null);
    public final AtomicReference s0 = new AtomicReference(EnumC23117gec.a);
    public final AtomicReference t0 = new AtomicReference(null);

    public FCj(Observable observable, int i, InterfaceC8572Pp9 interfaceC8572Pp9, C19975eI8 c19975eI8, C41818udf c41818udf, C37162r93 c37162r93, int i2, int i3, File file, File file2, String str, C15991bK0 c15991bK0, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, LQe lQe, InterfaceC16327ba3 interfaceC16327ba3) {
        this.a = observable;
        this.b = i;
        this.c = interfaceC8572Pp9;
        this.t = c19975eI8;
        this.X = c41818udf;
        this.Y = c37162r93;
        this.Z = i2;
        this.e0 = i3;
        this.f0 = file;
        this.g0 = str;
        this.h0 = c15991bK0;
        this.i0 = reenactmentProcessorAnalytics;
        this.j0 = lQe;
        this.k0 = interfaceC16327ba3;
        this.r0 = new C12718Xfi(new C35305plb(file2, 1));
    }

    public final MediaFormat a(Size size) {
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", size.getWidth(), size.getHeight());
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.m0);
            size.getWidth();
            size.getHeight();
        }
        createVideoFormat.setInteger("frame-rate", this.e0);
        createVideoFormat.setInteger("bitrate", this.Z);
        createVideoFormat.setInteger("i-frame-interval", 10);
        createVideoFormat.setInteger("color-format", 21);
        return createVideoFormat;
    }

    public final Completable b() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.m0);
        }
        AtomicReference atomicReference = this.t0;
        Disposable disposable = (Disposable) atomicReference.get();
        if (disposable != null) {
            disposable.dispose();
        }
        atomicReference.set(this.h0.a(4));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Singles singles = Singles.a;
        Single c0 = this.a.c0();
        Single b = this.k0.b();
        singles.getClass();
        CompletablePeek k = new CompletableAndThenCompletable(new SingleFlatMapCompletable(Singles.a(c0, b), new C42192uuf(this, 15, compositeDisposable)), new CompletableDefer(new W44(10, this))).k(new C8672Pu5(1, compositeDisposable));
        final int i = 0;
        CompletablePeek j = k.j(new Action(this) { // from class: ECj
            public final /* synthetic */ FCj b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                String name;
                String str;
                switch (i) {
                    case 0:
                        FCj fCj = this.b;
                        GCj gCj = fCj.l0;
                        gCj.b.set(System.currentTimeMillis());
                        fCj.i0.getVideoConversionTimeStop().set(System.currentTimeMillis());
                        InterfaceC17097c93 interfaceC17097c93 = (InterfaceC17097c93) fCj.n0.get();
                        if (interfaceC17097c93 == null || (name = interfaceC17097c93.getName()) == null) {
                            str = "unknown codec";
                        } else {
                            str = name;
                        }
                        String str2 = fCj.g0;
                        InterfaceC8572Pp9 interfaceC8572Pp9 = fCj.c;
                        AbstractC48836zsk.m(interfaceC8572Pp9, "codecName", str, str2, null, 8);
                        int i2 = fCj.b;
                        AbstractC48836zsk.m(interfaceC8572Pp9, "Encoding", Long.valueOf(Xsk.c(gCj, i2)), fCj.g0, null, 8);
                        AbstractC48836zsk.m(interfaceC8572Pp9, "EncodingDelay", Long.valueOf(Xsk.a(gCj, i2)), fCj.g0, null, 8);
                        return;
                    case 1:
                        this.b.c();
                        return;
                    default:
                        this.b.c();
                        return;
                }
            }
        });
        final int i2 = 1;
        CompletablePeek j2 = j.j(new Action(this) { // from class: ECj
            public final /* synthetic */ FCj b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                String name;
                String str;
                switch (i2) {
                    case 0:
                        FCj fCj = this.b;
                        GCj gCj = fCj.l0;
                        gCj.b.set(System.currentTimeMillis());
                        fCj.i0.getVideoConversionTimeStop().set(System.currentTimeMillis());
                        InterfaceC17097c93 interfaceC17097c93 = (InterfaceC17097c93) fCj.n0.get();
                        if (interfaceC17097c93 == null || (name = interfaceC17097c93.getName()) == null) {
                            str = "unknown codec";
                        } else {
                            str = name;
                        }
                        String str2 = fCj.g0;
                        InterfaceC8572Pp9 interfaceC8572Pp9 = fCj.c;
                        AbstractC48836zsk.m(interfaceC8572Pp9, "codecName", str, str2, null, 8);
                        int i22 = fCj.b;
                        AbstractC48836zsk.m(interfaceC8572Pp9, "Encoding", Long.valueOf(Xsk.c(gCj, i22)), fCj.g0, null, 8);
                        AbstractC48836zsk.m(interfaceC8572Pp9, "EncodingDelay", Long.valueOf(Xsk.a(gCj, i22)), fCj.g0, null, 8);
                        return;
                    case 1:
                        this.b.c();
                        return;
                    default:
                        this.b.c();
                        return;
                }
            }
        });
        final int i3 = 2;
        return new CompletableDoFinally(j2, new Action(this) { // from class: ECj
            public final /* synthetic */ FCj b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                String name;
                String str;
                switch (i3) {
                    case 0:
                        FCj fCj = this.b;
                        GCj gCj = fCj.l0;
                        gCj.b.set(System.currentTimeMillis());
                        fCj.i0.getVideoConversionTimeStop().set(System.currentTimeMillis());
                        InterfaceC17097c93 interfaceC17097c93 = (InterfaceC17097c93) fCj.n0.get();
                        if (interfaceC17097c93 == null || (name = interfaceC17097c93.getName()) == null) {
                            str = "unknown codec";
                        } else {
                            str = name;
                        }
                        String str2 = fCj.g0;
                        InterfaceC8572Pp9 interfaceC8572Pp9 = fCj.c;
                        AbstractC48836zsk.m(interfaceC8572Pp9, "codecName", str, str2, null, 8);
                        int i22 = fCj.b;
                        AbstractC48836zsk.m(interfaceC8572Pp9, "Encoding", Long.valueOf(Xsk.c(gCj, i22)), fCj.g0, null, 8);
                        AbstractC48836zsk.m(interfaceC8572Pp9, "EncodingDelay", Long.valueOf(Xsk.a(gCj, i22)), fCj.g0, null, 8);
                        return;
                    case 1:
                        this.b.c();
                        return;
                    default:
                        this.b.c();
                        return;
                }
            }
        });
    }

    public final void c() {
        AtomicReference d;
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.m0);
            Objects.toString(this.s0.get());
        }
        InterfaceC17097c93 interfaceC17097c93 = (InterfaceC17097c93) this.n0.get();
        if (interfaceC17097c93 == null) {
            d = null;
        } else {
            d = interfaceC17097c93.d();
        }
        if (d != null) {
            d.set(null);
        }
        Disposable disposable = (Disposable) this.t0.get();
        if (disposable != null) {
            disposable.dispose();
        }
        C20739es0 c20739es0 = (C20739es0) this.p0.get();
        if (c20739es0 != null) {
            c20739es0.b();
        }
        this.p0.set(null);
        this.q0.set(null);
        try {
            InterfaceC17097c93 interfaceC17097c932 = (InterfaceC17097c93) this.n0.get();
            if (interfaceC17097c932 != null) {
                interfaceC17097c932.stop();
            }
        } catch (Throwable unused) {
        }
        this.n0.set(null);
        C12718Xfi c12718Xfi = this.r0;
        synchronized (c12718Xfi) {
            if (c12718Xfi.a()) {
                AtomicReference atomicReference = this.s0;
                EnumC23117gec enumC23117gec = EnumC23117gec.b;
                if (atomicReference.getAndSet(enumC23117gec) != enumC23117gec) {
                    try {
                        ((MediaMuxer) c12718Xfi.getValue()).release();
                    } catch (Throwable unused2) {
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.m0;
    }
}
