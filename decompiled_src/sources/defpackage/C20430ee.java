package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ee, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20430ee implements Function {
    public long a;
    public long b;
    public boolean c;

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean z2 = false;
        if (this.c) {
            long j = 0;
            long j2 = this.a;
            if (j2 < 0) {
                j2 = 0;
            }
            long j3 = this.b;
            if (j3 >= 0) {
                j = j3;
            }
            if (j2 > j) {
                z = true;
                if (booleanValue && !z) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            }
        }
        z = false;
        if (booleanValue) {
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }
}
