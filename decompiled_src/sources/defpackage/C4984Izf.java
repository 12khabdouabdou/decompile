package defpackage;

import android.content.ContentResolver;
import android.os.Build;
import android.provider.MediaStore;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Izf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4984Izf {
    public final B73 a;
    public final ContentResolver b;
    public final C30265lzf c;
    public final C24564hjd d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final C0973Bre g;

    public C4984Izf(B73 b73, ContentResolver contentResolver, C30265lzf c30265lzf, C24564hjd c24564hjd) {
        this.a = b73;
        this.b = contentResolver;
        this.c = c30265lzf;
        this.d = c24564hjd;
        C32941nzf c32941nzf = C32941nzf.Z;
        c32941nzf.getClass();
        this.g = new C0973Bre(new C12303Wm0(c32941nzf, "Screenshot"));
    }

    public final C3900Gzf a() {
        boolean z = this.f.get();
        return new C3900Gzf(this.a, this.g, this.c, z);
    }

    public final void b() {
        this.f.getAndSet(true);
        this.c.k.getAndSet(true);
    }

    public final ObservableCreate c(String str) {
        if (Build.VERSION.SDK_INT >= 34 && this.f.get()) {
            return new ObservableCreate(new C16669bpf(this, 5, str));
        }
        return new ObservableCreate(new C9561Rkf(this, 10, str));
    }

    public final void e() {
        AtomicBoolean atomicBoolean = this.e;
        if (!atomicBoolean.getAndSet(true)) {
            boolean f = this.d.f();
            C30265lzf c30265lzf = this.c;
            ContentResolver contentResolver = this.b;
            if (!f) {
                contentResolver.unregisterContentObserver(c30265lzf);
                atomicBoolean.set(false);
            } else {
                contentResolver.registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, c30265lzf);
            }
        }
    }

    public final void f() {
        if (this.e.getAndSet(false)) {
            ContentResolver contentResolver = this.b;
            C30265lzf c30265lzf = this.c;
            contentResolver.unregisterContentObserver(c30265lzf);
            c30265lzf.l.j();
        }
    }
}
