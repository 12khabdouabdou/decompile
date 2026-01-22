package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* renamed from: sf3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39177sf3 implements InterfaceC14316a44, Serializable {
    public final InterfaceC14316a44 a;
    public final Y34 b;

    public C39177sf3(InterfaceC14316a44 interfaceC14316a44, Y34 y34) {
        this.a = interfaceC14316a44;
        this.b = y34;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this != obj) {
            if (obj instanceof C39177sf3) {
                C39177sf3 c39177sf3 = (C39177sf3) obj;
                c39177sf3.getClass();
                int i = 2;
                C39177sf3 c39177sf32 = c39177sf3;
                int i2 = 2;
                while (true) {
                    InterfaceC14316a44 interfaceC14316a44 = c39177sf32.a;
                    if (interfaceC14316a44 instanceof C39177sf3) {
                        c39177sf32 = (C39177sf3) interfaceC14316a44;
                    } else {
                        c39177sf32 = null;
                    }
                    if (c39177sf32 == null) {
                        break;
                    }
                    i2++;
                }
                C39177sf3 c39177sf33 = this;
                while (true) {
                    InterfaceC14316a44 interfaceC14316a442 = c39177sf33.a;
                    if (interfaceC14316a442 instanceof C39177sf3) {
                        c39177sf33 = (C39177sf3) interfaceC14316a442;
                    } else {
                        c39177sf33 = null;
                    }
                    if (c39177sf33 == null) {
                        break;
                    }
                    i++;
                }
                if (i2 == i) {
                    C39177sf3 c39177sf34 = this;
                    while (true) {
                        Y34 y34 = c39177sf34.b;
                        if (!AbstractC2032Dq9.j(c39177sf3.w(y34.getKey()), y34)) {
                            z = false;
                            break;
                        }
                        InterfaceC14316a44 interfaceC14316a443 = c39177sf34.a;
                        if (interfaceC14316a443 instanceof C39177sf3) {
                            c39177sf34 = (C39177sf3) interfaceC14316a443;
                        } else {
                            Y34 y342 = (Y34) interfaceC14316a443;
                            z = AbstractC2032Dq9.j(c39177sf3.w(y342.getKey()), y342);
                            break;
                        }
                    }
                    if (z) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    @Override // defpackage.InterfaceC14316a44
    public final InterfaceC14316a44 i(Z34 z34) {
        Y34 y34 = this.b;
        Y34 w = y34.w(z34);
        InterfaceC14316a44 interfaceC14316a44 = this.a;
        if (w != null) {
            return interfaceC14316a44;
        }
        InterfaceC14316a44 i = interfaceC14316a44.i(z34);
        if (i == interfaceC14316a44) {
            return this;
        }
        if (i == C22710gL6.a) {
            return y34;
        }
        return new C39177sf3(i, y34);
    }

    @Override // defpackage.InterfaceC14316a44
    public final InterfaceC14316a44 q(InterfaceC14316a44 interfaceC14316a44) {
        return AbstractC23559gye.Z(this, interfaceC14316a44);
    }

    public final String toString() {
        return AbstractC7238Nde.g(new StringBuilder("["), (String) x("", new C37839rf3(0)), ']');
    }

    @Override // defpackage.InterfaceC14316a44
    public final Y34 w(Z34 z34) {
        C39177sf3 c39177sf3 = this;
        while (true) {
            Y34 w = c39177sf3.b.w(z34);
            if (w != null) {
                return w;
            }
            InterfaceC14316a44 interfaceC14316a44 = c39177sf3.a;
            if (interfaceC14316a44 instanceof C39177sf3) {
                c39177sf3 = (C39177sf3) interfaceC14316a44;
            } else {
                return interfaceC14316a44.w(z34);
            }
        }
    }

    @Override // defpackage.InterfaceC14316a44
    public final Object x(Object obj, Function2 function2) {
        return function2.N(this.a.x(obj, function2), this.b);
    }
}
