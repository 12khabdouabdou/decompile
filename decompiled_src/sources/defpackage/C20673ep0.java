package defpackage;

import android.media.AudioManager;
import android.os.Handler;

/* renamed from: ep0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20673ep0 implements AudioManager.OnAudioFocusChangeListener {
    public final Handler a;
    public final /* synthetic */ C22010fp0 b;

    public C20673ep0(C22010fp0 c22010fp0, Handler handler) {
        this.b = c22010fp0;
        this.a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.a.post(new RunnableC19336dp0(this, i, 0));
    }
}
