package defpackage;

import java.util.Arrays;

/* renamed from: l87, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29118l87 {
    public final RT3 a;
    public final Throwable b;
    public final AZe c;

    public C29118l87(RT3 rt3, Throwable th, AZe aZe) {
        this.a = rt3;
        this.b = th;
        this.c = aZe;
    }

    public final String toString() {
        RT3 rt3 = this.a;
        return String.format("%s : [%d]: %s", Arrays.copyOf(new Object[]{rt3.name(), Integer.valueOf(rt3.a), this.b.getMessage()}, 3));
    }
}
