package defpackage;

import java.util.Calendar;

/* renamed from: na7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32383na7 implements InterfaceC25696ia7 {
    public static final C32383na7 b = new C32383na7(true);
    public static final C32383na7 c = new C32383na7(false);
    public final boolean a;

    public C32383na7(boolean z) {
        this.a = z;
    }

    @Override // defpackage.InterfaceC25696ia7
    public final int a() {
        return 5;
    }

    @Override // defpackage.InterfaceC25696ia7
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        int i = calendar.get(16) + calendar.get(15);
        if (i < 0) {
            stringBuffer.append('-');
            i = -i;
        } else {
            stringBuffer.append('+');
        }
        int i2 = i / 3600000;
        stringBuffer.append((char) ((i2 / 10) + 48));
        stringBuffer.append((char) ((i2 % 10) + 48));
        if (this.a) {
            stringBuffer.append(':');
        }
        int i3 = (i / 60000) - (i2 * 60);
        stringBuffer.append((char) ((i3 / 10) + 48));
        stringBuffer.append((char) ((i3 % 10) + 48));
    }
}
