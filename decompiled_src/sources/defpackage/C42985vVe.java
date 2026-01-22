package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.context_reply_all.ContextReplyAllTweaks;

/* renamed from: vVe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42985vVe {
    public final String a;
    public final C45658xVe b;
    public final C20252eVe c;
    public final C45658xVe d;
    public final C36821qte e;
    public final C20252eVe f;
    public final BridgeObservable g;
    public final ContextReplyAllTweaks h;
    public final BridgeSubject i;
    public final BridgeObservable j;

    public C42985vVe(String str, C45658xVe c45658xVe, C20252eVe c20252eVe, C45658xVe c45658xVe2, C36821qte c36821qte, C20252eVe c20252eVe2, BridgeObservable bridgeObservable, ContextReplyAllTweaks contextReplyAllTweaks, BridgeSubject bridgeSubject, BridgeObservable bridgeObservable2) {
        this.a = str;
        this.b = c45658xVe;
        this.c = c20252eVe;
        this.d = c45658xVe2;
        this.e = c36821qte;
        this.f = c20252eVe2;
        this.g = bridgeObservable;
        this.h = contextReplyAllTweaks;
        this.i = bridgeSubject;
        this.j = bridgeObservable2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42985vVe) {
                C42985vVe c42985vVe = (C42985vVe) obj;
                if (!this.a.equals(c42985vVe.a) || !this.b.equals(c42985vVe.b) || !this.c.equals(c42985vVe.c) || !this.d.equals(c42985vVe.d) || !this.e.equals(c42985vVe.e) || !this.f.equals(c42985vVe.f) || !this.g.equals(c42985vVe.g) || !this.h.equals(c42985vVe.h) || !this.i.equals(c42985vVe.i) || !this.j.equals(c42985vVe.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ReplyAllContextParams(replyToUserId=" + this.a + ", onDismiss=" + this.b + ", onEnterSelection=" + this.c + ", onExitSelection=" + this.d + ", onSelectionComplete=" + this.e + ", onAndroidViewNeedsFocus=" + this.f + ", clearSelectedUsersSubject=" + this.g + ", tweaks=" + this.h + ", inputHeightSubject=" + this.i + ", exitRecipientsListSubject=" + this.j + ")";
    }
}
