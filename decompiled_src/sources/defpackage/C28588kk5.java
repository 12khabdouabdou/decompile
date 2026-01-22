package defpackage;

import android.media.AudioTrack;

/* renamed from: kk5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28588kk5 extends AudioTrack.StreamEventCallback {
    public final /* synthetic */ C29925lk5 a;

    public C28588kk5(C29925lk5 c29925lk5) {
        this.a = c29925lk5;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(AudioTrack audioTrack, int i) {
        boolean z;
        if (audioTrack == this.a.c.r) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        C31262mk5 c31262mk5 = this.a.c;
        InterfaceC47457yr0 interfaceC47457yr0 = c31262mk5.o;
        if (interfaceC47457yr0 != null && c31262mk5.R) {
            interfaceC47457yr0.y();
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(AudioTrack audioTrack) {
        boolean z;
        if (audioTrack == this.a.c.r) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        C31262mk5 c31262mk5 = this.a.c;
        InterfaceC47457yr0 interfaceC47457yr0 = c31262mk5.o;
        if (interfaceC47457yr0 != null && c31262mk5.R) {
            interfaceC47457yr0.y();
        }
    }
}
