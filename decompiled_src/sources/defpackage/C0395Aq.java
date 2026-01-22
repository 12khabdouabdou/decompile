package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Aq, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0395Aq {
    public C10898Twg B;
    public boolean C;
    public boolean D;
    public Boolean E;
    public String F;
    public Boolean G;
    public String H;
    public Boolean I;

    /* renamed from: J, reason: collision with root package name */
    public Boolean f15669J;
    public Long K;
    public Long L;
    public Long M;
    public Long N;
    public int O;
    public int P;
    public Boolean Q;
    public C20840ewd R;
    public NN6 S;
    public NN6 T;
    public Integer W;
    public final C23198gi5 a;
    public final V56 b;
    public final InterfaceC14452aA8 c;
    public final long d;
    public boolean e;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public Long r;
    public C35214ph8 s;
    public C35214ph8 t;
    public C7564Nt6 u;
    public int y;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final AtomicInteger h = new AtomicInteger(0);
    public final AtomicInteger i = new AtomicInteger(0);
    public final AtomicInteger j = new AtomicInteger(0);
    public final ArrayList k = new ArrayList();
    public final ArrayList v = new ArrayList();
    public final ArrayList w = new ArrayList();
    public NIj x = NIj.p0;
    public EnumC47236yh z = EnumC47236yh.a;
    public final ArrayList A = new ArrayList();
    public final ArrayList U = new ArrayList();
    public final ArrayList V = new ArrayList();

    public C0395Aq(C23198gi5 c23198gi5, V56 v56, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c23198gi5;
        this.b = v56;
        this.c = interfaceC14452aA8;
        this.d = c23198gi5.a();
    }

    public final boolean a() {
        if (this.h.get() > 0) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (a() && !this.g.isEmpty()) {
            return true;
        }
        return false;
    }
}
