package defpackage;

import java.util.Comparator;

/* loaded from: classes8.dex */
public final class MYh implements Comparator {
    public final /* synthetic */ boolean a;

    public MYh(boolean z) {
        this.a = z;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Long valueOf;
        Long valueOf2;
        boolean z = this.a;
        C39446sr8 c39446sr8 = (C39446sr8) obj;
        if (z) {
            valueOf = Long.valueOf(c39446sr8.r);
        } else {
            valueOf = Long.valueOf(-c39446sr8.r);
        }
        C39446sr8 c39446sr82 = (C39446sr8) obj2;
        if (z) {
            valueOf2 = Long.valueOf(c39446sr82.r);
        } else {
            valueOf2 = Long.valueOf(-c39446sr82.r);
        }
        return AbstractC2032Dq9.u(valueOf, valueOf2);
    }
}
