package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class P3e implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ String t;

    public P3e(C5172Jie c5172Jie, C7866Ohe c7866Ohe, int i, String str, String str2, byte[] bArr, QUi qUi) {
        this.X = c5172Jie;
        this.Y = c7866Ohe;
        this.b = i;
        this.c = str;
        this.t = str2;
        this.Z = bArr;
        this.e0 = qUi;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        switch (this.a) {
            case 0:
                String str = this.c;
                if (str != null) {
                    z = true;
                } else {
                    z = false;
                }
                Integer num = (Integer) this.Y;
                Q3e q3e = (Q3e) this.Z;
                int i = this.b;
                if (z && i > ((Integer) this.X).intValue()) {
                    Q3e.a(q3e, num.intValue());
                } else {
                    EnumC35641q0h enumC35641q0h = (EnumC35641q0h) this.e0;
                    String str2 = this.t;
                    if (z) {
                        q3e.c(str2, i, enumC35641q0h, str);
                    } else if (i > num.intValue()) {
                        Q3e.a(q3e, num.intValue());
                    } else {
                        q3e.c(str2, i, enumC35641q0h, null);
                    }
                }
                return C25099i7j.a;
            default:
                ((C5172Jie) this.X).f.set(new LF9((C7866Ohe) this.Y, this.b, this.c, this.t, (byte[]) this.Z, (QUi) this.e0));
                return C25099i7j.a;
        }
    }

    public P3e(String str, int i, Integer num, Q3e q3e, Integer num2, String str2, EnumC35641q0h enumC35641q0h) {
        this.c = str;
        this.b = i;
        this.X = num;
        this.Z = q3e;
        this.Y = num2;
        this.t = str2;
        this.e0 = enumC35641q0h;
    }
}
