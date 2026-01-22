package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snap.stories.notification.opera.NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: kIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28005kIh extends C17650cZc implements InterfaceC40330tWc, InterfaceC46971yUc {
    public final C10770Tqc X;
    public final C9594Rm6 Y;
    public final C46491y7i Z;
    public final C35022pYc a;
    public final C0973Bre b;
    public final InterfaceC15222ake c;
    public final C10555Tg6 e0;
    public final MushroomApplication t;

    public C28005kIh(C35022pYc c35022pYc, C0973Bre c0973Bre, InterfaceC15222ake interfaceC15222ake, MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, C9594Rm6 c9594Rm6, C46491y7i c46491y7i, C10555Tg6 c10555Tg6) {
        this.a = c35022pYc;
        this.b = c0973Bre;
        this.c = interfaceC15222ake;
        this.t = mushroomApplication;
        this.X = c10770Tqc;
        this.Y = c9594Rm6;
        this.Z = c46491y7i;
        this.e0 = c10555Tg6;
    }

    @Override // defpackage.InterfaceC40330tWc
    public final void E(C36636ql5 c36636ql5) {
        int L = AbstractC30172lva.L(3);
        if (L == 0 || L == 2) {
            c36636ql5.j(new SUc("STORIES_NOTIFICATION_DOORBELL_CONTEXT_MENU", false, false, new C11980Vwc(this.b, this.c, this.Y, 2)));
        }
        int L2 = AbstractC30172lva.L(3);
        if (L2 != 1 && L2 != 2) {
            return;
        }
        c36636ql5.g(LRi.k("NOTIFICATION_DOORBELL_LAYER", 0, new C26667jIh(0, this), C11856Vqc.l0, C18513dCh.z0, false, 0, 98), AbstractC46776yL5.E);
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        C43704w2d c43704w2d;
        if ((lr6 instanceof NotificationDoorbellOperaLayer$OptInNotificationButtonClicked) && !AbstractC2032Dq9.j(((NotificationDoorbellOperaLayer$OptInNotificationButtonClicked) lr6).b, C18956dXc.Q4) && (c43704w2d = ((NotificationDoorbellOperaLayer$OptInNotificationButtonClicked) lr6).c) != null) {
            C35022pYc c35022pYc = this.a;
            CompletablePeek e = ((H2d) this.c.get()).e(C43704w2d.a(c43704w2d, false, c35022pYc.i0, 383), this.e0);
            C0973Bre c0973Bre = this.b;
            Vck.b(new CompletableObserveOn(new CompletableSubscribeOn(e, c0973Bre.g()), c0973Bre.i()).subscribe(new C34017onh(16, this), new C19859eCh(4)), c35022pYc.Y, null);
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "StoriesNotification";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
