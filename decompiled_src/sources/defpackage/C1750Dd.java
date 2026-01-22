package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* renamed from: Dd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1750Dd extends WeakReference {
    public final C28120kO6 a;
    public final boolean b;
    public InterfaceC34346p2f c;

    public C1750Dd(C28120kO6 c28120kO6, C29456lO6 c29456lO6, ReferenceQueue referenceQueue, boolean z) {
        super(c29456lO6, referenceQueue);
        InterfaceC34346p2f interfaceC34346p2f;
        AbstractC39113sc5.S(c28120kO6, "Argument must not be null");
        this.a = c28120kO6;
        if (c29456lO6.a && z) {
            interfaceC34346p2f = c29456lO6.c;
            AbstractC39113sc5.S(interfaceC34346p2f, "Argument must not be null");
        } else {
            interfaceC34346p2f = null;
        }
        this.c = interfaceC34346p2f;
        this.b = c29456lO6.a;
    }
}
