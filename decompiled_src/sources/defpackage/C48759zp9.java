package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Logger;

/* renamed from: zp9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48759zp9 {
    public static final Logger d = Logger.getLogger(C48759zp9.class.getName());
    public static final C48759zp9 e = new C48759zp9();
    public final ConcurrentSkipListMap a;
    public final ConcurrentHashMap b;
    public final ConcurrentHashMap c;

    public C48759zp9() {
        new ConcurrentSkipListMap();
        this.a = new ConcurrentSkipListMap();
        this.b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        new ConcurrentHashMap();
    }
}
