package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: iF6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25258iF6 implements InterfaceC23922hF6 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final C14984aZh a(long j) {
        return (C14984aZh) this.a.get(Long.valueOf(j));
    }
}
