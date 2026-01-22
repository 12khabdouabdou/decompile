package defpackage;

import com.snap.opera.events.LongSnapEvents$SeekPointElapsed;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class JFf {
    public C18956dXc a;
    public final C14828aS6 b;
    public long d;
    public IFf f;
    public IFf g;
    public Set c = IL6.a;
    public int e = -1;

    public JFf(C18956dXc c18956dXc, C14828aS6 c14828aS6) {
        this.a = c18956dXc;
        this.b = c14828aS6;
    }

    public final Integer a(int i, int i2, boolean z) {
        Iterable iterable;
        Object obj = null;
        if (i2 < 0 || i2 >= d().size()) {
            return null;
        }
        if (i == 2 && z) {
            iterable = AbstractC9202Qtc.P(i2, d().size());
        } else if (i == 2) {
            iterable = AbstractC9202Qtc.P(i2 + 1, d().size());
        } else if (i == 1 && z) {
            iterable = AbstractC9202Qtc.s(i2, 0);
        } else if (i == 1) {
            iterable = AbstractC9202Qtc.s(i2 - 1, 0);
        } else {
            iterable = null;
        }
        if (iterable == null) {
            return null;
        }
        Iterator it = iterable.iterator();
        while (((C13419Yn9) it).c) {
            Object next = ((AbstractC10162Sn9) it).next();
            int intValue = ((Number) next).intValue();
            if (!((GFf) d().get(intValue)).c || this.c.contains(Integer.valueOf(intValue))) {
                obj = next;
                break;
            }
        }
        return (Integer) obj;
    }

    public final int b(long j) {
        int size;
        if (d().size() > 1 && d().size() - 1 >= 0) {
            while (true) {
                int i = size - 1;
                if (((GFf) d().get(size)).a <= j) {
                    return size;
                }
                if (i < 0) {
                    break;
                }
                size = i;
            }
        }
        return 0;
    }

    public final GFf c(Integer num) {
        if (num != null && num.intValue() >= 0 && num.intValue() < d().size()) {
            return (GFf) d().get(num.intValue());
        }
        return null;
    }

    public final List d() {
        return (List) C18956dXc.F4.a(this.a);
    }

    public final void e(int i, EnumC32152nP6 enumC32152nP6, boolean z) {
        EnumC22457g96 enumC22457g96;
        int i2 = this.e;
        if (i >= 0 && i < d().size() && i != i2) {
            GFf gFf = (GFf) AbstractC41828ue3.J0(i2, d());
            this.e = i;
            ((AtomicInteger) C18956dXc.H4.a(this.a)).set(this.e);
            if (!z && i2 >= i) {
                enumC22457g96 = EnumC22457g96.t;
            } else {
                enumC22457g96 = EnumC22457g96.b;
            }
            this.b.e(new LongSnapEvents$SeekPointElapsed(this.a, i, (GFf) d().get(i), enumC22457g96, enumC32152nP6, i2, gFf));
        }
    }
}
