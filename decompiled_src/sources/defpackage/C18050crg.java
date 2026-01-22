package defpackage;

import android.media.MediaPlayer;

/* renamed from: crg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18050crg implements MediaPlayer.OnCompletionListener {
    public final /* synthetic */ C35684q2g a;

    public C18050crg(C35684q2g c35684q2g) {
        this.a = c35684q2g;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        mediaPlayer.release();
        C35684q2g c35684q2g = this.a;
        B93 b93 = (B93) c35684q2g.b;
        c35684q2g.getClass();
        b93.b(null);
    }
}
