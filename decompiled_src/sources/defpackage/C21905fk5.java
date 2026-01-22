package defpackage;

import android.media.AudioTrack;
import android.os.ConditionVariable;

/* renamed from: fk5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21905fk5 extends Thread {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21905fk5(C13989Zog c13989Zog, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.c = c13989Zog;
        this.b = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C31262mk5 c31262mk5 = (C31262mk5) this.c;
                AudioTrack audioTrack = (AudioTrack) this.b;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    return;
                } finally {
                    c31262mk5.h.open();
                }
            default:
                synchronized (((C13989Zog) this.c)) {
                    ((ConditionVariable) this.b).open();
                    C13989Zog.n((C13989Zog) this.c);
                    ((C13989Zog) this.c).b.e();
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21905fk5(C31262mk5 c31262mk5, AudioTrack audioTrack) {
        super("ExoPlayer:AudioTrackReleaseThread");
        this.c = c31262mk5;
        this.b = audioTrack;
    }
}
