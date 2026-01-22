package defpackage;

import java.util.Calendar;

/* renamed from: aa7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14995aa7 extends AbstractC16331ba7 {
    public final int a;

    public C14995aa7(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC16331ba7
    public final boolean a(C20350ea7 c20350ea7, StringBuilder sb) {
        AbstractC16331ba7 abstractC16331ba7 = c20350ea7.f0;
        if (abstractC16331ba7 != null && abstractC16331ba7.b()) {
            sb.append("(\\p{Nd}{");
            sb.append(c20350ea7.e0.length());
            sb.append("}+)");
            return true;
        }
        sb.append("(\\p{Nd}++)");
        return true;
    }

    @Override // defpackage.AbstractC16331ba7
    public final boolean b() {
        return true;
    }

    @Override // defpackage.AbstractC16331ba7
    public void c(C20350ea7 c20350ea7, Calendar calendar, String str) {
        calendar.set(this.a, d(Integer.parseInt(str)));
    }

    public int d(int i) {
        return i;
    }
}
