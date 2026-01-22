package defpackage;

import android.view.View;
import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public abstract class Z7 {
    public int a;
    public Object b;

    public Z7(MessageNano messageNano) {
        this.a = -1;
        this.b = messageNano;
    }

    public abstract byte[] a(R1h r1h);

    public Function1 b() {
        return null;
    }

    public int c() {
        return 0;
    }

    public abstract View d();

    public boolean e() {
        return false;
    }

    public abstract int f(Object obj);

    public void g(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    int L2 = AbstractC30172lva.L(this.a);
                    if (L2 != 0) {
                        if (L2 != 1) {
                            if (L2 != 2) {
                                throw new RuntimeException();
                            }
                        } else {
                            this.a = 3;
                        }
                    } else {
                        i();
                        this.a = 3;
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                int L3 = AbstractC30172lva.L(this.a);
                if (L3 != 0) {
                    if (L3 != 1 && L3 != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    i();
                }
            }
        }
        int L4 = AbstractC30172lva.L(i);
        if (L4 != 0) {
            if (L4 != 1) {
                if (L4 != 2) {
                    throw new RuntimeException();
                }
                return;
            }
            int L5 = AbstractC30172lva.L(this.a);
            if (L5 != 0 && L5 != 1) {
                if (L5 == 2) {
                    this.a = 2;
                    return;
                }
                throw new RuntimeException();
            }
            return;
        }
        int L6 = AbstractC30172lva.L(this.a);
        if (L6 != 0) {
            if (L6 != 1) {
                if (L6 == 2) {
                    this.a = 1;
                    return;
                }
                throw new RuntimeException();
            }
            this.a = 1;
        }
    }

    public void h(H7 h7) {
        this.b = h7;
    }

    public void i() {
        this.a = 2;
    }

    public int j() {
        int i;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            Object obj = ((Object[]) this.b)[i3];
            if (obj != null) {
                i = f(obj);
            } else {
                i = 1;
            }
            i2 += i;
            if (i3 != 1) {
                i3++;
            } else {
                return i2;
            }
        }
    }

    public void k(Object obj, Object obj2) {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            Object obj3 = ((Object[]) this.b)[i];
            if (obj3 != null) {
                if (i2 < i) {
                    int i4 = i - i2;
                    System.arraycopy(obj, i2, obj2, i3, i4);
                    i3 += i4;
                }
                int f = f(obj3);
                System.arraycopy(obj3, 0, obj2, i3, f);
                i3 += f;
                i2 = i + 1;
            }
            if (i == 1) {
                break;
            } else {
                i++;
            }
        }
        if (i2 < 2) {
            System.arraycopy(obj, i2, obj2, i3, 2 - i2);
        }
    }

    public Z7(int i) {
        switch (i) {
            case 1:
                this.b = new Object[2];
                return;
            default:
                this.a = 1;
                return;
        }
    }
}
