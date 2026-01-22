package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Paint;
import android.media.AudioManager;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import com.snap.opera.view.media.VideoSeekBarView;
import com.snapchat.client.mdp_common.RankingSignals;

/* renamed from: jEj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26585jEj extends FrameLayout implements KGj {
    public final ViewOnClickListenerC25250iEj A0;
    public final ViewOnClickListenerC25250iEj B0;
    public final ViewOnClickListenerC25250iEj C0;
    public final ViewOnClickListenerC25250iEj D0;
    public final AudioManager a;
    public final C16979c3h b;
    public ObjectAnimator c;
    public InterfaceC34055opb e0;
    public View f0;
    public VideoSeekBarView g0;
    public TextView h0;
    public ImageButton i0;
    public ImageButton j0;
    public ImageButton k0;
    public ImageButton l0;
    public ImageButton m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public C0806Bje r0;
    public MN2 s0;
    public final Paint t;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public int w0;
    public final C38666sH x0;
    public final RunnableC11779Vmj y0;
    public final ViewOnClickListenerC25250iEj z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26585jEj(Context context) {
        super(context);
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        this.t = new Paint();
        this.n0 = false;
        this.o0 = false;
        this.q0 = false;
        this.t0 = false;
        this.u0 = false;
        this.v0 = false;
        this.w0 = -1;
        this.x0 = new C38666sH(14, this);
        this.y0 = new RunnableC11779Vmj(6, this);
        this.z0 = new ViewOnClickListenerC25250iEj(this, 0);
        this.A0 = new ViewOnClickListenerC25250iEj(this, 1);
        this.B0 = new ViewOnClickListenerC25250iEj(this, 2);
        this.C0 = new ViewOnClickListenerC25250iEj(this, 3);
        this.D0 = new ViewOnClickListenerC25250iEj(this, 4);
        this.a = audioManager;
        this.b = C16979c3h.f(context);
        this.p0 = audioManager.getStreamVolume(3) == 0;
    }

    public final void a() {
        this.c.cancel();
        View view = this.f0;
        if (view != null) {
            view.setAlpha(0.0f);
        }
        this.t0 = false;
        VideoSeekBarView videoSeekBarView = this.g0;
        if (videoSeekBarView != null) {
            videoSeekBarView.removeCallbacks(this.y0);
        }
        if (this.u0) {
            this.b.q(this.x0);
            this.u0 = false;
        }
    }

    public final void b() {
        if (this.s0.a) {
            this.m0.setVisibility(0);
            this.m0.setSelected(this.s0.b);
        } else {
            this.m0.setVisibility(8);
        }
    }

    public final void c() {
        this.k0.setSelected(false);
        this.l0.setSelected(false);
        this.j0.setSelected(false);
        this.i0.setSelected(false);
        this.g0.b(0.0f, -1.0f);
        this.h0.setText(Cfk.k(0L));
        this.t0 = false;
        VideoSeekBarView videoSeekBarView = this.g0;
        if (videoSeekBarView != null) {
            videoSeekBarView.removeCallbacks(this.y0);
        }
        if (this.u0) {
            this.b.q(this.x0);
            this.u0 = false;
        }
    }

    public final void d(boolean z) {
        this.k0.setClickable(z);
        this.j0.setClickable(z);
        this.l0.setClickable(z);
        this.i0.setClickable(z);
        this.g0.setClickable(z);
        this.m0.setClickable(z);
    }

    public final void e(long j) {
        View view;
        if (this.e0 != null && (view = this.f0) != null) {
            float f = 0.0f;
            if (view.getAlpha() > 0.0f) {
                if (this.g0 != null) {
                    long q = this.e0.q();
                    if (q > 0) {
                        if (j >= q) {
                            f = 1.0f;
                        } else {
                            f = ((float) j) / ((float) q);
                        }
                    }
                    this.g0.b(f, -1.0f);
                }
                if (this.h0 != null) {
                    this.h0.setText(Cfk.k(j));
                }
            }
        }
    }

    public final void f(int i) {
        if (!this.n0) {
            View view = this.f0;
            boolean z = true;
            if (view != null && view.getWindowToken() != null) {
                this.c.cancel();
                this.f0.setAlpha(1.0f);
                d(true);
                if (i != 0) {
                    this.c.setStartDelay(i);
                    this.c.start();
                }
            }
            this.t0 = true;
            VideoSeekBarView videoSeekBarView = this.g0;
            if (videoSeekBarView != null) {
                videoSeekBarView.post(this.y0);
            }
            if (!this.u0) {
                this.b.j(this.x0, new IntentFilter("com.snap.core.media.VOLUME_CHANGED"));
                this.u0 = true;
            }
            if (this.a.getStreamVolume(3) != 0) {
                z = false;
            }
            ImageButton imageButton = this.l0;
            if (imageButton != null) {
                imageButton.setSelected(z);
            }
        }
    }

    public final void g(int i, boolean z) {
        boolean z2 = true;
        AudioManager audioManager = this.a;
        if (z) {
            if (Build.VERSION.SDK_INT >= 23) {
                audioManager.adjustStreamVolume(3, -100, 0);
            } else {
                audioManager.setStreamMute(3, true);
            }
        } else {
            if (Build.VERSION.SDK_INT >= 23) {
                audioManager.adjustStreamVolume(3, 100, 0);
            } else {
                audioManager.setStreamMute(3, false);
            }
            if (i == 1 && audioManager.getStreamVolume(3) == 0) {
                audioManager.setStreamVolume(3, 1, 0);
            }
        }
        k(i, z);
        if (audioManager.getStreamVolume(3) != 0) {
            z2 = false;
        }
        ImageButton imageButton = this.l0;
        if (imageButton != null) {
            imageButton.setSelected(z2);
        }
    }

    @Override // defpackage.KGj
    public final void h() {
        f(0);
        InterfaceC34055opb interfaceC34055opb = this.e0;
        if (interfaceC34055opb != null) {
            this.v0 = interfaceC34055opb.isPlaying();
            this.e0.pause();
            this.t0 = false;
            VideoSeekBarView videoSeekBarView = this.g0;
            if (videoSeekBarView != null) {
                videoSeekBarView.removeCallbacks(this.y0);
            }
        }
        this.n0 = true;
    }

    @Override // defpackage.KGj
    public final void i() {
        this.n0 = false;
        InterfaceC34055opb interfaceC34055opb = this.e0;
        if (interfaceC34055opb != null) {
            int i = this.w0;
            if (i >= 0) {
                interfaceC34055opb.d(i, null);
                this.w0 = -1;
            }
            if (this.v0) {
                this.e0.start();
                this.v0 = false;
            }
        }
        f(RankingSignals.DEFAULT_IMPORTANCE);
    }

    @Override // defpackage.KGj
    public final void j(float f) {
        if (this.e0 != null) {
            int q = (int) (((float) this.e0.q()) * AbstractC6712Meb.a(f, 0.0f, 1.0f));
            this.w0 = q;
            e(q);
        }
    }

    public final void k(int i, boolean z) {
        boolean z2;
        this.p0 = this.q0;
        this.q0 = z;
        if (i == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.o0 = z2;
    }

    public final void l() {
        C0806Bje c0806Bje;
        boolean z;
        ImageButton imageButton = this.j0;
        if (imageButton != null && (c0806Bje = this.r0) != null) {
            int i = c0806Bje.b;
            if (i != 16 && i != 4096) {
                z = false;
            } else {
                z = true;
            }
            imageButton.setSelected(z);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        a();
        super.onDetachedFromWindow();
    }
}
