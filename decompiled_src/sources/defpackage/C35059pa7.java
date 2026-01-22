package defpackage;

import java.util.Calendar;

/* renamed from: pa7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35059pa7 implements InterfaceC23024ga7 {
    public static final C35059pa7 b = new C35059pa7(0);
    public static final C35059pa7 c = new C35059pa7(1);
    public static final C35059pa7 d = new C35059pa7(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C35059pa7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC25696ia7
    public final int a() {
        switch (this.a) {
            case 0:
                return 2;
            case 1:
                return 2;
            default:
                return 2;
        }
    }

    @Override // defpackage.InterfaceC25696ia7
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        switch (this.a) {
            case 0:
                c(stringBuffer, calendar.get(2) + 1);
                return;
            case 1:
                c(stringBuffer, calendar.get(1) % 100);
                return;
            default:
                c(stringBuffer, calendar.get(2) + 1);
                return;
        }
    }

    @Override // defpackage.InterfaceC23024ga7
    public final void c(StringBuffer stringBuffer, int i) {
        switch (this.a) {
            case 0:
                stringBuffer.append((char) ((i / 10) + 48));
                stringBuffer.append((char) ((i % 10) + 48));
                return;
            case 1:
                stringBuffer.append((char) ((i / 10) + 48));
                stringBuffer.append((char) ((i % 10) + 48));
                return;
            default:
                if (i < 10) {
                    stringBuffer.append((char) (i + 48));
                    return;
                } else {
                    stringBuffer.append((char) ((i / 10) + 48));
                    stringBuffer.append((char) ((i % 10) + 48));
                    return;
                }
        }
    }
}
