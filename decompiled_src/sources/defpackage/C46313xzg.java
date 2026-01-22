package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import com.google.ar.core.InstallActivity;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: xzg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46313xzg extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C46313xzg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                C47649yzg c47649yzg = (C47649yzg) this.b;
                c47649yzg.getClass();
                c47649yzg.i = c47649yzg.j;
                c47649yzg.k = null;
                return;
            case 1:
                C46682yGg c46682yGg = (C46682yGg) this.b;
                c46682yGg.f0 = true;
                c46682yGg.g0.start();
                return;
            case 2:
                C44385wYg c44385wYg = (C44385wYg) this.b;
                c44385wYg.k0 = false;
                c44385wYg.i0 = c44385wYg.j0;
                return;
            case 3:
                C37021r2g c37021r2g = (C37021r2g) this.b;
                if (((ValueAnimator) c37021r2g.c) == animator) {
                    c37021r2g.c = null;
                    return;
                }
                return;
            case 4:
                C9580Rld c9580Rld = (C9580Rld) this.b;
                Iterator it = ((ArrayList) c9580Rld.b).iterator();
                while (it.hasNext()) {
                    ((AbstractC19881eDi) it.next()).a(4);
                }
                c9580Rld.g();
                return;
            case 5:
                ((AbstractC33566oSi) this.b).m();
                animator.removeListener(this);
                return;
            case 6:
                ((AbstractC34904pSi) this.b).n();
                animator.removeListener(this);
                return;
            case 7:
                G1k g1k = (G1k) this.b;
                g1k.b.a.findViewById(R.id.f107330_resource_name_obfuscated_res_0x7f0b0e63).setVisibility(4);
                C33769ocb c33769ocb = g1k.b;
                c33769ocb.a().setVisibility(0);
                c33769ocb.b().setVisibility(0);
                return;
            case 8:
                ((C37620rUj) this.b).invoke();
                return;
            default:
                ((InstallActivity) this.b).a();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 7:
                G1k g1k = (G1k) this.b;
                g1k.b.a.findViewById(R.id.f107330_resource_name_obfuscated_res_0x7f0b0e63).setVisibility(0);
                C33769ocb c33769ocb = g1k.b;
                c33769ocb.a().setVisibility(4);
                c33769ocb.b().setVisibility(4);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
