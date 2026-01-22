package defpackage;

import android.os.Looper;
import java.util.HashMap;
import java.util.Map;

/* renamed from: tUe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40291tUe implements InterfaceC36278qUe {
    public final C47672z0g a;
    public final GV5 b;
    public final Y6j c;
    public final HashMap d = new HashMap();

    public C40291tUe(C47672z0g c47672z0g, GV5 gv5, Y6j y6j) {
        this.a = c47672z0g;
        this.b = gv5;
        this.c = y6j;
    }

    public static C38953sUe f(HashMap hashMap, EnumC34941pUe enumC34941pUe) {
        Object obj = hashMap.get(enumC34941pUe);
        if (obj == null) {
            obj = new Object();
            hashMap.put(enumC34941pUe, obj);
        }
        return (C38953sUe) obj;
    }

    @Override // defpackage.InterfaceC36278qUe
    public final synchronized void a(Looper looper) {
        C37615rUe c37615rUe;
        Looper looper2;
        try {
            int i = AbstractC41627uUe.a;
            C25099i7j c25099i7j = null;
            Object obj = null;
            for (Object obj2 : this.d.entrySet()) {
                C37615rUe c37615rUe2 = ((C38953sUe) ((Map.Entry) obj2).getValue()).a;
                if (c37615rUe2 != null) {
                    looper2 = (Looper) c37615rUe2.a;
                } else {
                    looper2 = null;
                }
                if (AbstractC2032Dq9.j(looper2, looper)) {
                    obj = obj2;
                }
            }
            Map.Entry entry = (Map.Entry) obj;
            if (entry != null && (c37615rUe = ((C38953sUe) entry.getValue()).a) != null) {
                int i2 = c37615rUe.b - 1;
                int i3 = AbstractC41627uUe.a;
                c37615rUe.b = i2;
                if (i2 == 0) {
                    ((Looper) c37615rUe.a).quit();
                    ((C38953sUe) entry.getValue()).a = null;
                }
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j == null) {
                this.b.b(CUe.t);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC36278qUe
    public final synchronized Looper b(EnumC34941pUe enumC34941pUe) {
        Looper g;
        boolean z;
        try {
            int i = AbstractC41627uUe.a;
            int ordinal = enumC34941pUe.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                g = g(f(this.d, enumC34941pUe), true);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            g = g(f(this.d, enumC34941pUe.a()), false);
                        }
                    } else {
                        if (this.c.c != 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            g = g(f(this.d, enumC34941pUe.a()), false);
                        } else {
                            g = g(f(this.d, enumC34941pUe), true);
                        }
                    }
                } else {
                    g = g(f(this.d, enumC34941pUe.a()), false);
                }
            } else {
                g = g(f(this.d, enumC34941pUe), true);
            }
        } catch (Throwable th) {
            throw th;
        }
        return g;
    }

    @Override // defpackage.InterfaceC36278qUe
    public final C33603oUe c(C33603oUe c33603oUe) {
        return AbstractC41627uUe.a(c33603oUe, this.a);
    }

    @Override // defpackage.InterfaceC36278qUe
    public final void d() {
        this.c.c = 1;
    }

    @Override // defpackage.InterfaceC36278qUe
    public final synchronized C33603oUe e(EnumC34941pUe enumC34941pUe) {
        C33603oUe h;
        boolean z;
        try {
            int i = AbstractC41627uUe.a;
            int ordinal = enumC34941pUe.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                if (this.c.a.a(EnumC19194dib.n2)) {
                                    h = AbstractC41627uUe.a(e(EnumC34941pUe.CAMERA), this.a);
                                } else {
                                    h = new C33603oUe(this.a.i(), null);
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            h = h(f(this.d, enumC34941pUe.a()), false);
                        }
                    } else {
                        if (this.c.c != 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            h = h(f(this.d, enumC34941pUe.a()), false);
                        } else {
                            h = h(f(this.d, enumC34941pUe), true);
                        }
                    }
                } else {
                    h = h(f(this.d, enumC34941pUe.a()), false);
                }
            } else {
                h = h(f(this.d, enumC34941pUe), true);
            }
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    public final Looper g(C38953sUe c38953sUe, boolean z) {
        C37615rUe c37615rUe = c38953sUe.a;
        if (c37615rUe == null) {
            c37615rUe = new C37615rUe(this.a.j());
            if (!z) {
                this.b.b(CUe.c);
            }
        }
        int i = c37615rUe.b + 1;
        int i2 = AbstractC41627uUe.a;
        c37615rUe.b = i;
        c38953sUe.a = c37615rUe;
        return (Looper) c37615rUe.a;
    }

    public final C33603oUe h(C38953sUe c38953sUe, boolean z) {
        InterfaceC15222ake yu4;
        C37615rUe c37615rUe = c38953sUe.b;
        if (c37615rUe == null) {
            NF6 nf6 = new NF6(this, this.a.i());
            Object c43013vX1 = new C43013vX1(14, this);
            if (c43013vX1 instanceof InterfaceC15222ake) {
                yu4 = (InterfaceC15222ake) c43013vX1;
            } else {
                yu4 = new YU4(24, c43013vX1);
            }
            c37615rUe = new C37615rUe(new C33603oUe(nf6, C11871Vr6.b(yu4)));
            if (!z) {
                this.b.b(CUe.a);
            }
        }
        int i = c37615rUe.b + 1;
        int i2 = AbstractC41627uUe.a;
        c37615rUe.b = i;
        c38953sUe.b = c37615rUe;
        return (C33603oUe) c37615rUe.a;
    }

    public final synchronized void i(NF6 nf6) {
        Z8g z8g;
        LF6 lf6;
        try {
            int i = AbstractC41627uUe.a;
            C25099i7j c25099i7j = null;
            Object obj = null;
            for (Object obj2 : this.d.entrySet()) {
                C37615rUe c37615rUe = ((C38953sUe) ((Map.Entry) obj2).getValue()).b;
                if (c37615rUe != null) {
                    lf6 = ((C33603oUe) c37615rUe.a).a;
                } else {
                    lf6 = null;
                }
                if (AbstractC2032Dq9.j(lf6, nf6)) {
                    obj = obj2;
                }
            }
            Map.Entry entry = (Map.Entry) obj;
            if (entry != null) {
                EnumC34941pUe enumC34941pUe = (EnumC34941pUe) entry.getKey();
                C38953sUe c38953sUe = (C38953sUe) entry.getValue();
                C37615rUe c37615rUe2 = c38953sUe.b;
                if (c37615rUe2 != null) {
                    int i2 = c37615rUe2.b - 1;
                    int i3 = AbstractC41627uUe.a;
                    c37615rUe2.b = i2;
                    if (i2 == 0) {
                        try {
                            InterfaceC15222ake interfaceC15222ake = ((C33603oUe) c37615rUe2.a).b;
                            if (interfaceC15222ake != null && (z8g = (Z8g) interfaceC15222ake.get()) != null) {
                                ((C15775b9g) z8g).a.a();
                            }
                            OF6 of6 = ((NF6) ((C33603oUe) c37615rUe2.a).a).b;
                            of6.b();
                            of6.release();
                            c38953sUe.b = null;
                        } catch (Throwable th) {
                            c38953sUe.b = null;
                            throw th;
                        }
                    } else if ((enumC34941pUe == EnumC34941pUe.IMAGE_PLAYER || !this.c.a.a(EnumC19194dib.m2)) && nf6.b.p().equals(nf6.b.b)) {
                        nf6.c();
                    }
                    c25099i7j = C25099i7j.a;
                }
            }
            if (c25099i7j == null) {
                this.b.b(CUe.b);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
