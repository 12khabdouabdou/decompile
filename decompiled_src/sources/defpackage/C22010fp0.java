package defpackage;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;

/* renamed from: fp0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22010fp0 {
    public final AudioManager a;
    public final C20673ep0 b;
    public SurfaceHolderCallbackC46093xpg c;
    public C11237Un0 d;
    public int e;
    public int f;
    public float g = 1.0f;
    public AudioFocusRequest h;

    public C22010fp0(Context context, Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.a = audioManager;
        this.c = surfaceHolderCallbackC46093xpg;
        this.b = new C20673ep0(this, handler);
        this.e = 0;
    }

    public final void a() {
        if (this.e == 0) {
            return;
        }
        int i = AbstractC16717brj.a;
        AudioManager audioManager = this.a;
        if (i >= 26) {
            AudioFocusRequest audioFocusRequest = this.h;
            if (audioFocusRequest != null) {
                audioManager.abandonAudioFocusRequest(audioFocusRequest);
            }
        } else {
            audioManager.abandonAudioFocus(this.b);
        }
        b(0);
    }

    public final void b(int i) {
        float f;
        if (this.e != i) {
            this.e = i;
            if (i == 3) {
                f = 0.2f;
            } else {
                f = 1.0f;
            }
            if (this.g != f) {
                this.g = f;
                SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg = this.c;
                if (surfaceHolderCallbackC46093xpg != null) {
                    C48766zpg c48766zpg = surfaceHolderCallbackC46093xpg.a;
                    c48766zpg.y0(1, 2, Float.valueOf(c48766zpg.s0 * c48766zpg.g0.g));
                }
            }
        }
    }

    public final int c(int i, boolean z) {
        int requestAudioFocus;
        AudioFocusRequest.Builder k;
        boolean z2;
        AudioFocusRequest.Builder audioAttributes;
        AudioFocusRequest.Builder willPauseWhenDucked;
        AudioFocusRequest.Builder onAudioFocusChangeListener;
        AudioFocusRequest build;
        if (i != 1 && this.f == 1) {
            if (z) {
                if (this.e != 1) {
                    int i2 = AbstractC16717brj.a;
                    AudioManager audioManager = this.a;
                    C20673ep0 c20673ep0 = this.b;
                    if (i2 >= 26) {
                        AudioFocusRequest audioFocusRequest = this.h;
                        if (audioFocusRequest == null) {
                            if (audioFocusRequest == null) {
                                HU.r();
                                k = HU.g(this.f);
                            } else {
                                HU.r();
                                k = HU.k(this.h);
                            }
                            C11237Un0 c11237Un0 = this.d;
                            if (c11237Un0 != null && c11237Un0.a == 1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            c11237Un0.getClass();
                            audioAttributes = k.setAudioAttributes(c11237Un0.a());
                            willPauseWhenDucked = audioAttributes.setWillPauseWhenDucked(z2);
                            onAudioFocusChangeListener = willPauseWhenDucked.setOnAudioFocusChangeListener(c20673ep0);
                            build = onAudioFocusChangeListener.build();
                            this.h = build;
                        }
                        requestAudioFocus = audioManager.requestAudioFocus(this.h);
                    } else {
                        C11237Un0 c11237Un02 = this.d;
                        c11237Un02.getClass();
                        requestAudioFocus = audioManager.requestAudioFocus(c20673ep0, AbstractC16717brj.z(c11237Un02.c), this.f);
                    }
                    if (requestAudioFocus == 1) {
                        b(1);
                        return 1;
                    }
                    b(0);
                    return -1;
                }
                return 1;
            }
            return -1;
        }
        a();
        if (z) {
            return 1;
        }
        return -1;
    }
}
