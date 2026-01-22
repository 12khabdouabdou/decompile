package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ec1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2273Ec1 {
    public static final AtomicBoolean g = new AtomicBoolean(false);
    public final C29811lf1 a;
    public final C7769Od1 b;
    public final XZ5 c;
    public final XZ5 d;
    public final C40402ta1 e;
    public final LinkedHashMap f;

    public C2273Ec1(C29811lf1 c29811lf1, C7769Od1 c7769Od1, XZ5 xz5, XZ5 xz52, C40402ta1 c40402ta1) {
        this.a = c29811lf1;
        this.b = c7769Od1;
        this.c = xz5;
        this.d = xz52;
        this.e = c40402ta1;
        if (g.getAndSet(true)) {
            ((InterfaceC14452aA8) xz52.get()).d(AbstractC2032Dq9.X(EnumC9902Sb1.g2, "loc", "BlizzardLiveFiles"), 1L);
        }
        this.f = new LinkedHashMap();
    }

    public final File a(C7204Nc1 c7204Nc1, EnumC39175sf1 enumC39175sf1, EnumC46413y46 enumC46413y46) {
        while (true) {
            long a = this.b.a();
            int i = AbstractC1710Db1.c;
            File S = AbstractC1490Cq9.S((File) c7204Nc1.w.getValue(), Collections.singletonList(enumC46413y46.a), a, enumC39175sf1.Y);
            synchronized (this) {
                if (!this.f.containsKey(S) && !S.exists()) {
                    this.f.put(S, Long.valueOf(a));
                    return S;
                }
            }
        }
    }

    public final EnumC39175sf1 b(File file, C7204Nc1 c7204Nc1, boolean z) {
        String str;
        EnumC39175sf1 enumC39175sf1;
        int i = AbstractC1710Db1.c;
        String name = file.getName();
        int t1 = R4i.t1(name, '.', 0, 6);
        if (t1 >= 0) {
            str = name.substring(t1, name.length());
        } else {
            str = "";
        }
        try {
            EnumC39175sf1.e0.getClass();
            enumC39175sf1 = C28999l2k.m(str);
        } catch (IllegalArgumentException unused) {
            enumC39175sf1 = null;
        }
        XZ5 xz5 = this.d;
        if (enumC39175sf1 == null) {
            ((InterfaceC14452aA8) xz5.get()).d(AbstractC2032Dq9.Y(EnumC9902Sb1.L0, "abdn", z), 1L);
            enumC39175sf1 = (EnumC39175sf1) c7204Nc1.j.getValue();
        }
        if (enumC39175sf1 != ((EnumC39175sf1) c7204Nc1.j.getValue())) {
            ((InterfaceC14452aA8) xz5.get()).d(AbstractC2032Dq9.Y(EnumC9902Sb1.M0, "abdn", z), 1L);
        }
        return enumC39175sf1;
    }

    public final synchronized boolean c(File file) {
        return this.f.containsKey(file);
    }

    public final synchronized void d(File file) {
        if (!this.f.containsKey(file)) {
            C29811lf1 c29811lf1 = this.a;
            IllegalStateException illegalStateException = new IllegalStateException("Live file not created in this app instance: ".concat(AbstractC2032Dq9.F(file)));
            C13961Zn9 c13961Zn9 = C29811lf1.Z;
            c29811lf1.j(illegalStateException);
            return;
        }
        e(file);
        file.delete();
    }

    public final synchronized void e(File file) {
        this.f.remove(file);
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [ZIe, java.lang.Object] */
    public final C9400Rd1 f(C7204Nc1 c7204Nc1, EnumC46413y46 enumC46413y46, EnumC39175sf1 enumC39175sf1, File file, long j, int i, long j2, Long l, long j3, EnumC8856Qd1 enumC8856Qd1, boolean z, Integer num) {
        int i2 = AbstractC1710Db1.c;
        File S = AbstractC1490Cq9.S((File) c7204Nc1.x.getValue(), AbstractC43165ve3.Y(enumC46413y46.a, Integer.valueOf(i), Long.valueOf(j), Long.valueOf(j2), enumC8856Qd1), j3, enumC39175sf1.Z);
        ?? obj = new Object();
        synchronized (this) {
            this.f.remove(file);
            obj.a = file.renameTo(S);
        }
        C40402ta1 c40402ta1 = this.e;
        C1731Dc1 c1731Dc1 = new C1731Dc1(c7204Nc1, S, j3, obj, j, enumC8856Qd1, enumC46413y46, enumC39175sf1, j2, l);
        Subject subject = (Subject) c40402ta1.a.getValue();
        if (subject != null) {
            subject.onNext(c1731Dc1.invoke());
        }
        if (obj.a) {
            C9400Rd1 c9400Rd1 = new C9400Rd1(S, c7204Nc1.d, enumC46413y46, enumC39175sf1, i, j, j3, enumC8856Qd1, j2, l, num);
            if (z) {
                C11029Ud1 c11029Ud1 = (C11029Ud1) ((InterfaceC10487Td1) this.c.get());
                if (c11029Ud1.e(c9400Rd1)) {
                    c11029Ud1.d.onNext(c11029Ud1);
                    AbstractC44412wa1.c(c11029Ud1.b);
                }
            }
            return c9400Rd1;
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.d.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.E0, "maxPri", String.valueOf(i));
        X.b("trigger", enumC8856Qd1);
        interfaceC14452aA8.d(X, 1L);
        return null;
    }

    public final void g(C7204Nc1 c7204Nc1, EnumC46413y46 enumC46413y46, File file, EnumC8856Qd1 enumC8856Qd1, int i, long j, long j2, Integer num) {
        Object obj = this.f.get(file);
        if (obj == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Live file not created in this app instance: ".concat(AbstractC2032Dq9.F(file)));
            C13961Zn9 c13961Zn9 = C29811lf1.Z;
            this.a.j(illegalStateException);
        } else {
            f(c7204Nc1, enumC46413y46, b(file, c7204Nc1, false), file, ((Number) obj).longValue(), i, j, Long.valueOf(j2), this.b.a(), enumC8856Qd1, true, num);
        }
    }

    public final C9400Rd1 h(C7204Nc1 c7204Nc1, File file) {
        String str;
        EnumC46413y46 enumC46413y46;
        synchronized (this) {
            EnumC39175sf1 enumC39175sf1 = null;
            if (c(file)) {
                C29811lf1 c29811lf1 = this.a;
                IllegalStateException illegalStateException = new IllegalStateException("File is not abandoned: ".concat(AbstractC2032Dq9.F(file)));
                C13961Zn9 c13961Zn9 = C29811lf1.Z;
                c29811lf1.j(illegalStateException);
                return null;
            }
            int i = AbstractC1710Db1.c;
            String name = file.getName();
            int t1 = R4i.t1(name, '.', 0, 6);
            if (t1 >= 0) {
                str = name.substring(t1, name.length());
            } else {
                str = "";
            }
            try {
                EnumC39175sf1.e0.getClass();
                enumC39175sf1 = C28999l2k.m(str);
            } catch (IllegalArgumentException unused) {
            }
            if (enumC39175sf1 != null) {
                int i2 = AbstractC1710Db1.c;
                String F1 = R4i.F1(file.getName(), enumC39175sf1.Y);
                if (R4i.k1(F1, "~", false)) {
                    LinkedHashMap linkedHashMap = EnumC46413y46.c;
                    enumC46413y46 = (EnumC46413y46) EnumC46413y46.c.get((String) R4i.M1(F1, new String[]{"~"}, 0, 6).get(0));
                    if (enumC46413y46 == null) {
                        enumC46413y46 = EnumC46413y46.X;
                    }
                } else {
                    enumC46413y46 = EnumC46413y46.X;
                }
            } else {
                enumC46413y46 = EnumC46413y46.X;
            }
            EnumC46413y46 enumC46413y462 = enumC46413y46;
            EnumC39175sf1 b = b(file, c7204Nc1, true);
            long a = this.b.a();
            int i3 = AbstractC1710Db1.c;
            return f(c7204Nc1, enumC46413y462, b, file, AbstractC1490Cq9.u(c7204Nc1, b, file, a), c7204Nc1.h, AbstractC1490Cq9.v(b, file), null, a, EnumC8856Qd1.a, false, null);
        }
    }
}
