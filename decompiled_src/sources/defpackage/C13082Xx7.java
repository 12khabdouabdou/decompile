package defpackage;

import com.snap.profile.flatland.FriendProfileViewState;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Xx7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13082Xx7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15523ay7 b;

    public /* synthetic */ C13082Xx7(C15523ay7 c15523ay7, int i) {
        this.a = i;
        this.b = c15523ay7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.t.onNext((BN7) obj);
                return;
            case 1:
                C15523ay7.n(this.b);
                return;
            case 2:
                this.b.u.onNext((FriendProfileViewState) obj);
                return;
            case 3:
                C15523ay7.n(this.b);
                return;
            case 4:
                C15523ay7.n(this.b);
                return;
            default:
                C15523ay7.n(this.b);
                return;
        }
    }
}
