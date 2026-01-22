package defpackage;

import android.media.MediaRecorder;
import android.os.Build;
import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Iq0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4784Iq0 implements InterfaceC3158Fq0, MediaRecorder.OnInfoListener {
    public final C46099xq0 a;
    public final C24727hr0 b;
    public final C11750Vlb c;
    public final B73 d;
    public long e;
    public long f;
    public final BehaviorSubject g = BehaviorSubject.c1();
    public final MediaRecorder h;
    public final C0973Bre i;
    public int j;
    public boolean k;
    public final AtomicBoolean l;
    public final CompositeDisposable m;
    public File n;

    public C4784Iq0(C46099xq0 c46099xq0, C24727hr0 c24727hr0, C11750Vlb c11750Vlb, MushroomApplication mushroomApplication, B73 b73) {
        MediaRecorder mediaRecorder;
        this.a = c46099xq0;
        this.b = c24727hr0;
        this.c = c11750Vlb;
        this.d = b73;
        if (Build.VERSION.SDK_INT >= 31) {
            mediaRecorder = new MediaRecorder(mushroomApplication);
        } else {
            mediaRecorder = new MediaRecorder();
        }
        this.h = mediaRecorder;
        this.i = new C0973Bre(c46099xq0.b);
        this.j = 1;
        this.l = new AtomicBoolean(false);
        this.m = new CompositeDisposable();
    }

    public final void a() {
        MediaRecorder mediaRecorder = this.h;
        if (!this.k) {
            this.k = true;
            this.m.dispose();
            int i = this.j;
            if (i != 1 && i != 4) {
                try {
                    mediaRecorder.stop();
                    ((C8241Oze) this.d).getClass();
                    this.f = SystemClock.elapsedRealtime() - this.e;
                } catch (Exception unused) {
                } catch (Throwable th) {
                    mediaRecorder.release();
                    this.j = 4;
                    throw th;
                }
                mediaRecorder.release();
                this.j = 4;
            }
        }
    }

    public final void b() {
        MediaRecorder mediaRecorder = this.h;
        int i = this.j;
        if (i != 1) {
            try {
                if (i != 4) {
                    try {
                        mediaRecorder.stop();
                        ((C8241Oze) this.d).getClass();
                        this.f = SystemClock.elapsedRealtime() - this.e;
                        mediaRecorder.release();
                        this.j = 4;
                        long j = this.f;
                        int i2 = this.a.d;
                        if (j < i2) {
                            e(new Exception("Audio recording duration: " + this.f + " did not reach min duration: " + i2));
                            return;
                        }
                        d(4);
                    } catch (Exception e) {
                        e(new IllegalStateException("Audio Recorder failed to stop", e));
                        mediaRecorder.release();
                        this.j = 4;
                    }
                }
            } catch (Throwable th) {
                mediaRecorder.release();
                this.j = 4;
                throw th;
            }
        }
    }

    public final void c() {
        C11750Vlb c11750Vlb = this.c;
        c11750Vlb.i();
        this.n = c11750Vlb.g();
        if (this.j != 1) {
            e(new Exception("Audio recording in progress or session has completed", new IllegalAccessException()));
            return;
        }
        MediaRecorder mediaRecorder = this.h;
        mediaRecorder.setAudioSource(1);
        C24727hr0 c24727hr0 = this.b;
        c24727hr0.getClass();
        mediaRecorder.setOutputFormat(2);
        mediaRecorder.setAudioEncoder(c24727hr0.a);
        mediaRecorder.setAudioChannels(1);
        mediaRecorder.setAudioSamplingRate(c24727hr0.b);
        mediaRecorder.setAudioEncodingBitRate(c24727hr0.c);
        C46099xq0 c46099xq0 = this.a;
        mediaRecorder.setMaxDuration(c46099xq0.c);
        mediaRecorder.setOnInfoListener(this);
        File file = this.n;
        if (file != null) {
            mediaRecorder.setOutputFile(file.getAbsolutePath());
            try {
                mediaRecorder.prepare();
                return;
            } catch (Exception e) {
                e(new Exception("Underlying Media Recorder could not prepare the Audio Request: " + c46099xq0.b, e));
                return;
            }
        }
        AbstractC2032Dq9.T("outputFile");
        throw null;
    }

    public final void d(int i) {
        this.j = i;
        if (AbstractC3700Gq0.a[AbstractC30172lva.L(i)] == 1) {
            ObservableJust observableJust = new ObservableJust(this.c);
            C0973Bre c0973Bre = this.i;
            LZj.v0(new ObservableMap(new ObservableSubscribeOn(observableJust, c0973Bre.d()), new C33846og0(17, this)).u0(c0973Bre.i()), new C4242Hq0(this, 0), new C4242Hq0(this, 1), this.m);
        } else {
            this.g.onNext(new C8041Oq0(i));
        }
    }

    public final void e(Throwable th) {
        this.c.close();
        BehaviorSubject behaviorSubject = this.g;
        if (behaviorSubject.a1()) {
            behaviorSubject.onError(th);
        }
    }

    public final void f() {
        if (!this.l.getAndSet(true)) {
            this.c.close();
        }
    }

    public final C4784Iq0 g() {
        try {
            this.h.start();
            ((C8241Oze) this.d).getClass();
            this.e = SystemClock.elapsedRealtime();
            d(2);
            return this;
        } catch (Exception e) {
            e(new Exception("Media recorder could not start", e));
            return this;
        }
    }

    @Override // android.media.MediaRecorder.OnInfoListener
    public final void onInfo(MediaRecorder mediaRecorder, int i, int i2) {
        if (i == 800) {
            d(3);
            b();
        }
    }
}
