package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.g;
import androidx.viewpager.widget.ViewPager;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.spectacles.lib.fragments.onboarding.SpectaclesOnboardingSubFragment;
import java.util.Collections;

/* renamed from: a9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14439a9h extends AbstractC43515vu1 implements InterfaceC16010bKj {
    public g X;
    public final C46806yMe Y;
    public final W8h Z;
    public final FragmentManager c;
    public a t;

    public C14439a9h(FragmentManager fragmentManager, C46806yMe c46806yMe, W8h w8h) {
        super(8);
        this.t = null;
        this.X = null;
        this.c = fragmentManager;
        this.Y = c46806yMe;
        this.Z = w8h;
        C46446y5h.Z.getClass();
        Collections.singletonList("SpectaclesOnboardingViewPagerAdapter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC43515vu1
    public final void F(Object obj) {
        g gVar = (g) obj;
        g gVar2 = this.X;
        if (gVar != gVar2) {
            if (gVar2 != null) {
                gVar2.setMenuVisibility(false);
                this.X.setUserVisibleHint(false);
            }
            gVar.setMenuVisibility(true);
            gVar.setUserVisibleHint(true);
            this.X = gVar;
        }
    }

    @Override // defpackage.AbstractC43515vu1
    public final void I(ViewPager viewPager) {
        if (viewPager.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void a(int i, float f, int i2) {
        int i3 = 0;
        V69 listIterator = this.Y.listIterator(0);
        while (listIterator.hasNext()) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                SpectaclesOnboardingSubFragment spectaclesOnboardingSubFragment = (SpectaclesOnboardingSubFragment) listIterator.next();
                if (i3 == i) {
                    TextureVideoViewPlayer textureVideoViewPlayer = spectaclesOnboardingSubFragment.K0;
                    if (textureVideoViewPlayer != null) {
                        if (textureVideoViewPlayer.e0.isPlaying()) {
                            TextureVideoViewPlayer textureVideoViewPlayer2 = spectaclesOnboardingSubFragment.K0;
                            if (textureVideoViewPlayer2 != null) {
                                textureVideoViewPlayer2.stop();
                            } else {
                                AbstractC2032Dq9.T("videoViewPlayer");
                                throw null;
                            }
                        }
                        TextureVideoViewPlayer textureVideoViewPlayer3 = spectaclesOnboardingSubFragment.K0;
                        if (textureVideoViewPlayer3 != null) {
                            textureVideoViewPlayer3.start();
                        } else {
                            AbstractC2032Dq9.T("videoViewPlayer");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("videoViewPlayer");
                        throw null;
                    }
                } else {
                    TextureVideoViewPlayer textureVideoViewPlayer4 = spectaclesOnboardingSubFragment.K0;
                    if (textureVideoViewPlayer4 != null) {
                        if (textureVideoViewPlayer4.e0.isPlaying()) {
                            TextureVideoViewPlayer textureVideoViewPlayer5 = spectaclesOnboardingSubFragment.K0;
                            if (textureVideoViewPlayer5 != null) {
                                textureVideoViewPlayer5.stop();
                            } else {
                                AbstractC2032Dq9.T("videoViewPlayer");
                                throw null;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        AbstractC2032Dq9.T("videoViewPlayer");
                        throw null;
                    }
                }
                i3 = i4;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void c(int i) {
        W8h w8h = this.Z;
        w8h.getClass();
        w8h.a3(w8h, new Y0(i, 17));
    }

    @Override // defpackage.AbstractC43515vu1
    public final void g(ViewPager viewPager, Object obj) {
        if (this.t == null) {
            this.t = this.c.a();
        }
        a aVar = this.t;
        aVar.getClass();
        aVar.b(new SE0(6, (g) obj));
    }

    @Override // defpackage.AbstractC43515vu1
    public final void j() {
        a aVar = this.t;
        if (aVar != null) {
            if (!aVar.i) {
                aVar.a.P(aVar, true);
                this.t = null;
                return;
            }
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
    }

    @Override // defpackage.AbstractC43515vu1
    public final int l() {
        return this.Y.t;
    }

    @Override // defpackage.AbstractC43515vu1
    public final Object x(ViewPager viewPager, int i) {
        a aVar = this.t;
        FragmentManager fragmentManager = this.c;
        if (aVar == null) {
            this.t = fragmentManager.a();
        }
        long j = i;
        g c = fragmentManager.c("android:switcher:" + viewPager.getId() + ":" + j);
        if (c != null) {
            a aVar2 = this.t;
            aVar2.getClass();
            aVar2.b(new SE0(7, c));
        } else {
            c = (g) this.Y.get(i);
            this.t.e(viewPager.getId(), c, "android:switcher:" + viewPager.getId() + ":" + j, 1);
        }
        if (c != this.X) {
            c.setMenuVisibility(false);
            c.setUserVisibleHint(false);
        }
        return c;
    }

    @Override // defpackage.AbstractC43515vu1
    public final boolean y(View view, Object obj) {
        if (((g) obj).getView() == view) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void b(int i) {
    }
}
