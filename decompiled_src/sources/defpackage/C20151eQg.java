package defpackage;

import android.util.LruCache;

/* renamed from: eQg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20151eQg extends LruCache {
    @Override // android.util.LruCache
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        ((Number) obj).intValue();
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj2;
        if (z) {
            interfaceC45561xR.close();
        }
    }
}
