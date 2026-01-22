package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class INe {
    public volatile YAg a;
    public boolean b;
    public boolean c;
    public int d;
    public EnumC29464lOe e;
    public final ArrayList f;

    public INe(C29804leg c29804leg) {
        EnumC1130Bz6 enumC1130Bz6 = c29804leg.o;
        this.e = LZj.b(enumC1130Bz6 == null ? EnumC1130Bz6.t : enumC1130Bz6);
        this.f = new ArrayList();
    }

    public final synchronized C38828sOe a() {
        C38828sOe c38828sOe;
        if (this.f.isEmpty()) {
            c38828sOe = null;
        } else {
            c38828sOe = new C38828sOe(this.d, this.e, this.b, this.f, this.c);
        }
        return c38828sOe;
    }
}
