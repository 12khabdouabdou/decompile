package defpackage;

/* renamed from: Gz8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3893Gz8 implements InterfaceC25802if3 {
    public final C12718Xfi a;

    public C3893Gz8(int i) {
        switch (i) {
            case 1:
                this.a = new C12718Xfi(C16146bR8.q0);
                return;
            default:
                this.a = new C12718Xfi(LR5.z0);
                return;
        }
    }

    public static long b(int i, int i2, String str) {
        int i3 = i2 - i;
        long j = 0;
        if (i3 >= 0) {
            int i4 = 0;
            while (true) {
                j *= 10;
                try {
                    j += AbstractC2032Dq9.z(str.charAt(i4 + i));
                    if (i4 == i3) {
                        break;
                    }
                    i4++;
                } catch (NumberFormatException unused) {
                }
            }
        }
        return j;
    }

    public Object a(Object obj) {
        return ((C28357kZf) this.a.getValue()).f((C14978aZb) obj);
    }
}
