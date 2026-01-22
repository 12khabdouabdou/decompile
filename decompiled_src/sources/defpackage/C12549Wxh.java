package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.processors.BehaviorProcessor;

/* renamed from: Wxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12549Wxh implements EX0 {
    public final Context a;
    public final InterfaceC25668iZ0 b;
    public final BehaviorProcessor c;

    public C12549Wxh(Context context, InterfaceC25668iZ0 interfaceC25668iZ0, BehaviorProcessor behaviorProcessor) {
        this.a = context;
        this.b = interfaceC25668iZ0;
        this.c = behaviorProcessor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12549Wxh)) {
            return false;
        }
        C12549Wxh c12549Wxh = (C12549Wxh) obj;
        if (AbstractC2032Dq9.j(this.a, c12549Wxh.a) && AbstractC2032Dq9.j(this.b, c12549Wxh.b) && AbstractC2032Dq9.j(this.c, c12549Wxh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StickerAvatarCarouselViewBindingContext(context=" + this.a + ", bitmapLoaderFactory=" + this.b + ", friendmojiProcessor=" + this.c + ")";
    }
}
