package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: hVa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24258hVa implements InterfaceC20187eSb {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final InterfaceC22922gVa b;

    public C24258hVa(InterfaceC22922gVa interfaceC22922gVa) {
        this.b = interfaceC22922gVa;
    }

    @Override // defpackage.InterfaceC20187eSb
    public final void a(C32653nmd c32653nmd) {
        this.a.put(this.b.e(c32653nmd), c32653nmd);
    }
}
