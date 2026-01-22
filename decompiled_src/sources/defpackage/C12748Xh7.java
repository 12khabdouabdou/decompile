package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* renamed from: Xh7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12748Xh7 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C2976Fh7 c;
    public final C12303Wm0 d;

    public C12748Xh7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C2976Fh7 c2976Fh7) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = c2976Fh7;
        XV7 xv7 = XV7.Z;
        this.d = AbstractC30628mG8.c(xv7, xv7, "FeedInteractionClient");
    }

    public final Observable a(Z8d z8d, String str) {
        Maybe maybe;
        Z8d z8d2 = Z8d.CHAT_FEED;
        C40994u1 c40994u1 = C40994u1.a;
        if (z8d != z8d2) {
            return new ObservableJust(c40994u1);
        }
        FeedEntry feedEntry = (FeedEntry) this.c.Z.get(str);
        if (feedEntry != null) {
            maybe = new MaybeJust(feedEntry);
        } else {
            maybe = MaybeEmpty.a;
        }
        return new ObservableSwitchIfEmpty(new MaybeFlatMapObservable(maybe, new YP6(this, 17, str)), new ObservableJust(c40994u1));
    }
}
