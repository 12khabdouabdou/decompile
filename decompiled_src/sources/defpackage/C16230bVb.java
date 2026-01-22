package defpackage;

import java.util.List;

/* renamed from: bVb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16230bVb implements InterfaceC18901dVb {
    public final int a;
    public final Throwable b;
    public final List c;

    public C16230bVb(int i, Throwable th, List list, int i2) {
        i = (i2 & 2) != 0 ? -1 : i;
        th = (i2 & 8) != 0 ? new Throwable("Unknown Error") : th;
        list = (i2 & 16) != 0 ? C38757sL6.a : list;
        this.a = i;
        this.b = th;
        this.c = list;
    }
}
