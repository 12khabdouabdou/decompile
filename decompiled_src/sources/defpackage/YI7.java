package defpackage;

import android.media.MediaCodec;
import android.util.Size;
import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final class YI7 implements InterfaceC25283iGa {
    public final Size X;
    public final int Y;
    public final AtomicLong Z;
    public final Observable a;
    public final int b;
    public final C41818udf c;
    public final C1874Dii e0 = new C1874Dii("FrameProvider", 2);
    public final ArrayBlockingQueue f0;
    public final MediaCodec.Callback t;

    /* JADX WARN: Multi-variable type inference failed */
    public YI7(Observable observable, int i, C41818udf c41818udf, InterfaceC17097c93 interfaceC17097c93, Size size, int i2, AtomicLong atomicLong) {
        this.a = observable;
        this.b = i;
        this.c = c41818udf;
        this.t = (MediaCodec.Callback) interfaceC17097c93;
        this.X = size;
        this.Y = i2;
        this.Z = atomicLong;
        this.f0 = new ArrayBlockingQueue(i, true);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.e0;
    }
}
