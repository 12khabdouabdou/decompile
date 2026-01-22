package defpackage;

import android.media.AudioManager;

/* loaded from: classes4.dex */
public final class KP implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ LP a;

    public KP(LP lp) {
        this.a = lp;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        LP lp = this.a;
        if (i != -2 && i != -1) {
            if (i != 1 && i != 2) {
                return;
            }
            lp.b.set(true);
            return;
        }
        lp.b.set(false);
    }
}
