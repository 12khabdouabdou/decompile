package defpackage;

import java.io.IOException;

/* renamed from: cS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17500cS8 extends AbstractC13970Zni {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17500cS8(Object obj, Object obj2, String str, int i) {
        super(str, true);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [eJe, java.lang.Object] */
    @Override // defpackage.AbstractC13970Zni
    public final long a() {
        long a;
        C40243tS8[] c40243tS8Arr;
        C40243tS8[] c40243tS8Arr2;
        int i = 0;
        switch (this.e) {
            case 0:
                ((C28205kS8) this.f).a.a((C26365j4g) ((C20002eJe) this.g).a);
                return -1L;
            case 1:
                try {
                    ((C28205kS8) this.f).a.b((C40243tS8) this.g);
                } catch (IOException e) {
                    C3795Gud c3795Gud = C3795Gud.a;
                    C3795Gud c3795Gud2 = C3795Gud.a;
                    String str = "Http2Connection.Listener failure for " + ((C28205kS8) this.f).c;
                    c3795Gud2.getClass();
                    C3795Gud.i(4, e, str);
                    try {
                        ((C40243tS8) this.g).c(2, e);
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                C7641Nx c7641Nx = (C7641Nx) this.f;
                C26365j4g c26365j4g = (C26365j4g) this.g;
                ?? obj = new Object();
                C28205kS8 c28205kS8 = (C28205kS8) c7641Nx.c;
                synchronized (c28205kS8.u0) {
                    synchronized (c28205kS8) {
                        try {
                            C26365j4g c26365j4g2 = c28205kS8.o0;
                            C26365j4g c26365j4g3 = new C26365j4g();
                            for (int i2 = 0; i2 < 10; i2++) {
                                if (((1 << i2) & c26365j4g2.a) != 0) {
                                    c26365j4g3.b(i2, c26365j4g2.b[i2]);
                                }
                            }
                            for (int i3 = 0; i3 < 10; i3++) {
                                if (((1 << i3) & c26365j4g.a) != 0) {
                                    c26365j4g3.b(i3, c26365j4g.b[i3]);
                                }
                            }
                            obj.a = c26365j4g3;
                            a = c26365j4g3.a() - c26365j4g2.a();
                            if (a != 0 && !c28205kS8.b.isEmpty()) {
                                c40243tS8Arr = (C40243tS8[]) c28205kS8.b.values().toArray(new C40243tS8[0]);
                                c40243tS8Arr2 = c40243tS8Arr;
                                c28205kS8.o0 = (C26365j4g) obj.a;
                                c28205kS8.g0.c(new C17500cS8(c28205kS8, obj, c28205kS8.c + " onSettings", i), 0L);
                            }
                            c40243tS8Arr = null;
                            c40243tS8Arr2 = c40243tS8Arr;
                            c28205kS8.o0 = (C26365j4g) obj.a;
                            c28205kS8.g0.c(new C17500cS8(c28205kS8, obj, c28205kS8.c + " onSettings", i), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        c28205kS8.u0.a((C26365j4g) obj.a);
                    } catch (IOException e2) {
                        c28205kS8.a(2, 2, e2);
                    }
                }
                if (c40243tS8Arr2 != null) {
                    int length = c40243tS8Arr2.length;
                    while (i < length) {
                        C40243tS8 c40243tS8 = c40243tS8Arr2[i];
                        synchronized (c40243tS8) {
                            c40243tS8.f += a;
                            if (a > 0) {
                                c40243tS8.notifyAll();
                            }
                        }
                        i++;
                    }
                }
                return -1L;
        }
    }
}
