package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class NHj implements InterfaceC25283iGa {
    public final MediaCodec.Callback a;
    public final C12718Xfi b;
    public final C1874Dii c = new C1874Dii("VideoWriter", 2);
    public final AtomicInteger t = new AtomicInteger(-1);

    /* JADX WARN: Multi-variable type inference failed */
    public NHj(InterfaceC17097c93 interfaceC17097c93, C12718Xfi c12718Xfi) {
        this.a = (MediaCodec.Callback) interfaceC17097c93;
        this.b = c12718Xfi;
    }

    public final void a(MediaFormat mediaFormat) {
        int addTrack;
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
        }
        AtomicInteger atomicInteger = this.t;
        Object value = this.b.getValue();
        synchronized (value) {
            addTrack = ((MediaMuxer) value).addTrack(mediaFormat);
        }
        atomicInteger.set(addTrack);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
