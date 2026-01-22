package defpackage;

import java.util.ArrayDeque;
import java.util.LinkedHashSet;

/* renamed from: wJ7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44064wJ7 {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public double l;
    public final NRc m = new Object();
    public EnumC46780yL9 n = EnumC46780yL9.NONE;
    public final LinkedHashSet o = new LinkedHashSet();
    public final ArrayDeque p = new ArrayDeque();

    public final void a(EnumC46780yL9 enumC46780yL9) {
        int i = AbstractC41390uJ7.a[enumC46780yL9.ordinal()];
        if (i != 1) {
            if (i == 2 && this.n != EnumC46780yL9.LENS) {
                this.n = EnumC46780yL9.CAROUSEL;
                return;
            }
            return;
        }
        this.n = EnumC46780yL9.LENS;
    }
}
