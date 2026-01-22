package defpackage;

import java.util.Calendar;

/* loaded from: classes9.dex */
public final class Y97 extends C14995aa7 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y97(int i, int i2) {
        super(i);
        this.b = i2;
    }

    @Override // defpackage.C14995aa7, defpackage.AbstractC16331ba7
    public void c(C20350ea7 c20350ea7, Calendar calendar, String str) {
        switch (this.b) {
            case 0:
                int parseInt = Integer.parseInt(str);
                if (parseInt < 100) {
                    int i = c20350ea7.t + parseInt;
                    if (parseInt < c20350ea7.X) {
                        i += 100;
                    }
                    parseInt = i;
                }
                calendar.set(1, parseInt);
                return;
            default:
                super.c(c20350ea7, calendar, str);
                return;
        }
    }

    @Override // defpackage.C14995aa7
    public int d(int i) {
        switch (this.b) {
            case 1:
                return i - 1;
            case 2:
                return i % 24;
            case 3:
                return i % 12;
            default:
                return i;
        }
    }
}
