package defpackage;

import java.util.Calendar;

/* renamed from: ka7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28370ka7 implements InterfaceC25696ia7 {
    public final int a;
    public final String[] b;

    public C28370ka7(int i, String[] strArr) {
        this.a = i;
        this.b = strArr;
    }

    @Override // defpackage.InterfaceC25696ia7
    public final int a() {
        String[] strArr = this.b;
        int length = strArr.length;
        int i = 0;
        while (true) {
            length--;
            if (length >= 0) {
                int length2 = strArr[length].length();
                if (length2 > i) {
                    i = length2;
                }
            } else {
                return i;
            }
        }
    }

    @Override // defpackage.InterfaceC25696ia7
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        stringBuffer.append(this.b[calendar.get(this.a)]);
    }
}
