package defpackage;

import java.util.Calendar;

/* renamed from: qa7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36396qa7 implements InterfaceC23024ga7 {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ C36396qa7(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.InterfaceC25696ia7
    public final int a() {
        switch (this.a) {
            case 0:
                return 2;
            default:
                return 4;
        }
    }

    @Override // defpackage.InterfaceC25696ia7
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        switch (this.a) {
            case 0:
                c(stringBuffer, calendar.get(this.b));
                return;
            default:
                c(stringBuffer, calendar.get(this.b));
                return;
        }
    }

    @Override // defpackage.InterfaceC23024ga7
    public final void c(StringBuffer stringBuffer, int i) {
        switch (this.a) {
            case 0:
                if (i < 100) {
                    stringBuffer.append((char) ((i / 10) + 48));
                    stringBuffer.append((char) ((i % 10) + 48));
                    return;
                } else {
                    stringBuffer.append(Integer.toString(i));
                    return;
                }
            default:
                if (i < 10) {
                    stringBuffer.append((char) (i + 48));
                    return;
                } else if (i < 100) {
                    stringBuffer.append((char) ((i / 10) + 48));
                    stringBuffer.append((char) ((i % 10) + 48));
                    return;
                } else {
                    stringBuffer.append(Integer.toString(i));
                    return;
                }
        }
    }
}
