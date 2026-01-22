package defpackage;

import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$ShowFriendSelectionDialog;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$TryLens;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: zz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48969zz implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36288qV3 b;

    public /* synthetic */ C48969zz(C36288qV3 c36288qV3, int i) {
        this.a = i;
        this.b = c36288qV3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C14828aS6 c14828aS6;
        switch (this.a) {
            case 0:
                C47199yf6 c47199yf6 = this.b.g;
                if (c47199yf6 != null) {
                    final C18956dXc c18956dXc = c47199yf6.a;
                    c47199yf6.b.e(new LR6(c18956dXc) { // from class: com.snap.memories.lib.media.AddLensContextCardActionHandler$ContextCardClicked
                        public final C18956dXc b;

                        {
                            this.b = c18956dXc;
                        }

                        @Override // defpackage.LR6
                        public final C18956dXc a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            return (obj instanceof AddLensContextCardActionHandler$ContextCardClicked) && AbstractC2032Dq9.j(this.b, ((AddLensContextCardActionHandler$ContextCardClicked) obj).b);
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC11194Ul.i(new StringBuilder("ContextCardClicked(pageModel="), this.b, ")");
                        }
                    });
                    return;
                }
                return;
            case 1:
                C47199yf6 c47199yf62 = this.b.g;
                if (c47199yf62 != null && (c14828aS6 = c47199yf62.b) != null) {
                    c14828aS6.e(new BloopsFullScreenEvents$ShowFriendSelectionDialog());
                    return;
                }
                return;
            case 2:
                C47199yf6 c47199yf63 = this.b.g;
                if (c47199yf63 != null) {
                    c47199yf63.b.e(new DiscoverOperaViewerEvents$TryLens(c47199yf63.a, null));
                    return;
                }
                return;
            default:
                C47199yf6 c47199yf64 = this.b.g;
                if (c47199yf64 != null) {
                    c47199yf64.b.e(new DiscoverOperaViewerEvents$TryLens(c47199yf64.a, null));
                    return;
                }
                return;
        }
    }
}
