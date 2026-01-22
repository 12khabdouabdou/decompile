package defpackage;

import java.util.Calendar;

/* renamed from: oa7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33721oa7 implements InterfaceC23024ga7 {
    public final /* synthetic */ int a;
    public final InterfaceC23024ga7 b;

    public /* synthetic */ C33721oa7(InterfaceC23024ga7 interfaceC23024ga7, int i) {
        this.a = i;
        this.b = interfaceC23024ga7;
    }

    @Override // defpackage.InterfaceC25696ia7
    public final int a() {
        switch (this.a) {
            case 0:
                return this.b.a();
            default:
                return this.b.a();
        }
    }

    @Override // defpackage.InterfaceC25696ia7
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        switch (this.a) {
            case 0:
                int i = calendar.get(10);
                if (i == 0) {
                    i = calendar.getLeastMaximum(10) + 1;
                }
                this.b.c(stringBuffer, i);
                return;
            default:
                int i2 = calendar.get(11);
                if (i2 == 0) {
                    i2 = calendar.getMaximum(11) + 1;
                }
                this.b.c(stringBuffer, i2);
                return;
        }
    }

    @Override // defpackage.InterfaceC23024ga7
    public final void c(StringBuffer stringBuffer, int i) {
        switch (this.a) {
            case 0:
                this.b.c(stringBuffer, i);
                return;
            default:
                this.b.c(stringBuffer, i);
                return;
        }
    }
}
