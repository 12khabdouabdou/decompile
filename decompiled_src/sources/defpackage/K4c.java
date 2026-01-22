package defpackage;

import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class K4c extends C5949Ku {
    public final WeakReference X;
    public final F4c Y;
    public final MultiRecipientFeedEntryIdentifier Z;

    public K4c(WeakReference weakReference, F4c f4c) {
        super(EnumC16289bY7.MULTI_RECIPIENT_LIST_ITEM, f4c.a);
        this.X = weakReference;
        this.Y = f4c;
        this.Z = f4c.b;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        F4c f4c = ((K4c) c5949Ku).Y;
        String str = f4c.c;
        F4c f4c2 = this.Y;
        if (AbstractC2032Dq9.j(str, f4c2.c) && f4c.d == f4c2.d) {
            return true;
        }
        return false;
    }

    public final EnumC12897Xo9 z() {
        F4c f4c = this.Y;
        int i = J4c.a[f4c.d.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return EnumC12897Xo9.q0;
                }
                throw new IllegalStateException("Not support client status " + f4c.d);
            }
            return EnumC12897Xo9.o0;
        }
        return EnumC12897Xo9.w0;
    }
}
