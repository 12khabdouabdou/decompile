package defpackage;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: mac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31049mac implements QG1 {
    public final CompositeDisposable X;
    public String Y;
    public boolean Z;
    public final WeakReference a;
    public final WeakReference b;
    public final WeakReference c;
    public int e0;
    public OI f0;
    public boolean g0;
    public int h0;
    public final C38012rn0 i0;
    public final WeakReference t;

    public C31049mac(Context context, Observable observable, C40136tN5 c40136tN5, C0973Bre c0973Bre, Q9c q9c, CompositeDisposable compositeDisposable) {
        this.a = new WeakReference(context);
        this.b = new WeakReference(c40136tN5);
        this.c = new WeakReference(c0973Bre);
        this.t = new WeakReference(q9c);
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        this.X = compositeDisposable2;
        this.g0 = true;
        C37171r9c.Z.getClass();
        Collections.singletonList("MusicPreviewMediaPlayerAdapter");
        this.i0 = C38012rn0.a;
        compositeDisposable2.d(SubscribersKt.j(new ObservableFilter(new ObservableFilter(new ObservableFilter(new ObservableFilter(new ObservableFilter(observable, new C28375kac(this, 0)), new C28375kac(this, 1)), new C28375kac(this, 2)), new C28375kac(this, 3)), new C28375kac(this, 4)), new C29712lac(this, 0), null, new C29712lac(this, 1), 2));
        compositeDisposable.d(a.b(new C39847t9c(1, this)));
    }

    @Override // defpackage.QG1
    public final long C() {
        C40136tN5 c40136tN5 = (C40136tN5) this.b.get();
        if (c40136tN5 != null) {
            return c40136tN5.k();
        }
        return 0L;
    }

    @Override // defpackage.QG1
    public final void G1(int i) {
        this.e0 = i;
        OI oi = this.f0;
        if (oi != null) {
            this.f0 = OI.a(oi, i);
            C40136tN5 c40136tN5 = (C40136tN5) this.b.get();
            if (c40136tN5 != null) {
                c40136tN5.C(this.f0);
            }
        }
    }

    @Override // defpackage.QG1
    public final void I0() {
        this.e0 = 0;
        this.f0 = null;
        C40136tN5 c40136tN5 = (C40136tN5) this.b.get();
        if (c40136tN5 != null) {
            c40136tN5.C(null);
        }
    }

    @Override // defpackage.QG1
    public final int V0() {
        return this.e0;
    }

    @Override // defpackage.QG1
    public final Observable V1() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.QG1
    public final void a2(int i, String str, String str2) {
        C40136tN5 c40136tN5 = (C40136tN5) this.b.get();
        if (c40136tN5 != null) {
            c40136tN5.G(new C11771Vmb(i, str, str2));
        }
    }

    @Override // defpackage.QG1
    public final Completable b3(Uri uri, int i, Float f, boolean z) {
        this.Y = null;
        this.h0 = i;
        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) this.c.get();
        if (interfaceC48808zre == null) {
            return CompletableEmpty.a;
        }
        Q9c q9c = (Q9c) this.t.get();
        if (q9c == null) {
            return CompletableEmpty.a;
        }
        Single T = LZj.T((InterfaceC27835kAg) q9c.a.get(), uri, C37171r9c.Z.b("MusicPathResolver"), true, null, 0, 0L, new UI1[0], 56);
        return new SingleFlatMapCompletable(new SingleMap(AbstractC30172lva.s(T, T, ((C0973Bre) interfaceC48808zre).d()), C36597qja.n0), new C27038jac(this, f, z, 0));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z = true;
        this.X.j();
        C40136tN5 c40136tN5 = (C40136tN5) this.b.get();
        if (c40136tN5 != null) {
            c40136tN5.A();
        }
    }

    @Override // defpackage.QG1
    public final int getDurationMs() {
        Integer Z0;
        Context context = (Context) this.a.get();
        if (context == null || this.Y == null) {
            return 0;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        String str = this.Y;
        if (str == null) {
            return 0;
        }
        if (str.length() != 0) {
            try {
                mediaMetadataRetriever.setDataSource(context, Uri.parse(this.Y));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                if (extractMetadata == null || (Z0 = Y4i.Z0(extractMetadata)) == null) {
                    return 0;
                }
            } catch (Exception unused) {
                return 0;
            }
        }
        return Z0.intValue();
    }

    @Override // defpackage.QG1
    public final void j1(Function1 function1, boolean z) {
        if (((C40136tN5) this.b.get()) != null) {
            function1.invoke(Double.valueOf(r4.k()));
        }
    }

    @Override // defpackage.QG1
    public final void pause() {
        C40136tN5 c40136tN5 = (C40136tN5) this.b.get();
        if (c40136tN5 != null) {
            c40136tN5.A();
        }
    }

    @Override // defpackage.QG1
    public final void play() {
        s1(true);
    }

    @Override // defpackage.QG1
    public final void s1(boolean z) {
        this.g0 = z;
        C40136tN5 c40136tN5 = (C40136tN5) this.b.get();
        if (c40136tN5 != null) {
            c40136tN5.B();
        }
    }

    @Override // defpackage.QG1
    public final EnumC3690Gpb z() {
        throw new IllegalStateException("This isn't implemented yet for the wrapper");
    }
}
