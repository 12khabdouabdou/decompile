package defpackage;

import android.os.HandlerThread;

/* renamed from: Pe0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8332Pe0 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ C8332Pe0(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                return new HandlerThread(C8876Qe0.b(this.b, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(C8876Qe0.b(this.b, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
