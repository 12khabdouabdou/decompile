package defpackage;

import android.media.MediaFormat;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;

/* renamed from: zog, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48744zog implements InterfaceC15417atb {
    public final long b;
    public final long c;
    public final ByteBuffer d;
    public volatile boolean e;
    public final C12718Xfi f;

    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48744zog(long j, MediaFormat mediaFormat, C23303gn0 c23303gn0) {
        int i;
        int i2;
        this.b = TimeUnit.MILLISECONDS.toMicros(j);
        if (mediaFormat != null) {
            int d = AbstractC0260Ajb.d(mediaFormat);
            Integer valueOf = d <= 0 ? null : Integer.valueOf(d);
            if (valueOf != null) {
                i = valueOf.intValue();
                if (mediaFormat != null) {
                    int h = AbstractC0260Ajb.h(mediaFormat);
                    Integer valueOf2 = h > 0 ? Integer.valueOf(h) : null;
                    if (valueOf2 != null) {
                        i2 = valueOf2.intValue();
                        this.c = (TimeUnit.SECONDS.toMicros(1L) * (2048 / (2 * i))) / i2;
                        this.d = ByteBuffer.allocate(2048);
                        this.f = new C12718Xfi(new C20252eVe(c23303gn0, mediaFormat, this, 19));
                    }
                }
                i2 = 44100;
                this.c = (TimeUnit.SECONDS.toMicros(1L) * (2048 / (2 * i))) / i2;
                this.d = ByteBuffer.allocate(2048);
                this.f = new C12718Xfi(new C20252eVe(c23303gn0, mediaFormat, this, 19));
            }
        }
        i = 1;
        if (mediaFormat != null) {
        }
        i2 = 44100;
        this.c = (TimeUnit.SECONDS.toMicros(1L) * (2048 / (2 * i))) / i2;
        this.d = ByteBuffer.allocate(2048);
        this.f = new C12718Xfi(new C20252eVe(c23303gn0, mediaFormat, this, 19));
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC15417atb
    public final void b() {
        this.e = true;
    }

    @Override // defpackage.InterfaceC15417atb
    public final EnumC35719q47 c() {
        return EnumC35719q47.b;
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable d() {
        return new C10782Tr3(new C21108f8g(18, this));
    }

    @Override // defpackage.InterfaceC39152se0
    public final C16917c1 e() {
        return null;
    }

    @Override // defpackage.InterfaceC12115Wd0
    public final Observable f() {
        return (Observable) this.f.getValue();
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "SilenceAudioSource";
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable run() {
        return CompletableEmpty.a;
    }
}
