package defpackage;

import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: Dx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2166Dx {
    public final HJa a;
    public final InterfaceC14452aA8 b;
    public final C14070Zse c;
    public final C39388sog d;
    public final B73 e;
    public long g;
    public long h;
    public String i;
    public int k;
    public int l;
    public final long f = System.currentTimeMillis();
    public final CopyOnWriteArraySet j = new CopyOnWriteArraySet();

    public C2166Dx(HJa hJa, InterfaceC14452aA8 interfaceC14452aA8, C14070Zse c14070Zse, C39388sog c39388sog, B73 b73) {
        this.a = hJa;
        this.b = interfaceC14452aA8;
        this.c = c14070Zse;
        this.d = c39388sog;
        this.e = b73;
    }

    public final long a() {
        ((C8241Oze) this.e).getClass();
        Long valueOf = Long.valueOf(System.currentTimeMillis() - this.h);
        if (this.h <= 0) {
            valueOf = null;
        }
        if (valueOf == null) {
            return 0L;
        }
        return valueOf.longValue();
    }
}
