package defpackage;

import java.util.Arrays;

/* renamed from: qlk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36651qlk implements B8k {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ C36651qlk(String str) {
        C23189ghi c23189ghi = new C23189ghi(29);
        this.c = c23189ghi;
        this.t = c23189ghi;
        this.b = str;
    }

    @Override // defpackage.B8k
    public Object a() {
        return new C27244jjk((Xxk) ((B8k) this.b).a(), (Qbk) ((B8k) this.c).a(), ((C38739sK9) ((XAj) this.t).b).a);
    }

    public void b(String str, float f) {
        String valueOf = String.valueOf(f);
        C23189ghi c23189ghi = new C23189ghi(29);
        ((C23189ghi) this.t).t = c23189ghi;
        this.t = c23189ghi;
        c23189ghi.c = valueOf;
        c23189ghi.b = str;
    }

    public void c(int i, String str) {
        String valueOf = String.valueOf(i);
        C23189ghi c23189ghi = new C23189ghi(29);
        ((C23189ghi) this.t).t = c23189ghi;
        this.t = c23189ghi;
        c23189ghi.c = valueOf;
        c23189ghi.b = str;
    }

    public void d(Object obj, String str) {
        C23189ghi c23189ghi = new C23189ghi(29);
        ((C23189ghi) this.t).t = c23189ghi;
        this.t = c23189ghi;
        c23189ghi.c = obj;
        c23189ghi.b = str;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                C23189ghi c23189ghi = (C23189ghi) ((C23189ghi) this.c).t;
                String str = "";
                while (c23189ghi != null) {
                    Object obj = c23189ghi.c;
                    sb.append(str);
                    String str2 = (String) c23189ghi.b;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj != null && obj.getClass().isArray()) {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    c23189ghi = (C23189ghi) c23189ghi.t;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public C36651qlk(B8k b8k, B8k b8k2, XAj xAj) {
        this.b = b8k;
        this.c = b8k2;
        this.t = xAj;
    }
}
