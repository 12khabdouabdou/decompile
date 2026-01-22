package defpackage;

import java.util.Calendar;

/* renamed from: ha7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24360ha7 implements InterfaceC23024ga7 {
    public final int a;
    public final int b;

    public C24360ha7(int i, int i2) {
        if (i2 >= 3) {
            this.a = i;
            this.b = i2;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.InterfaceC25696ia7
    public final int a() {
        return 4;
    }

    @Override // defpackage.InterfaceC25696ia7
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        c(stringBuffer, calendar.get(this.a));
    }

    @Override // defpackage.InterfaceC23024ga7
    public final void c(StringBuffer stringBuffer, int i) {
        boolean z;
        int length;
        int i2 = this.b;
        if (i < 100) {
            while (true) {
                i2--;
                if (i2 >= 2) {
                    stringBuffer.append('0');
                } else {
                    stringBuffer.append((char) ((i / 10) + 48));
                    stringBuffer.append((char) ((i % 10) + 48));
                    return;
                }
            }
        } else {
            if (i < 1000) {
                length = 3;
            } else {
                if (i > -1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    length = Integer.toString(i).length();
                } else {
                    throw new IllegalArgumentException("Negative values should not be possible");
                }
            }
            while (true) {
                i2--;
                if (i2 >= length) {
                    stringBuffer.append('0');
                } else {
                    stringBuffer.append(Integer.toString(i));
                    return;
                }
            }
        }
    }
}
