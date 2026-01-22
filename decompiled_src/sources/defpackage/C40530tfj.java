package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: tfj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40530tfj {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public C40530tfj(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C30438m7b c30438m7b) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    public final Single a() {
        C13961Zn9 c13961Zn9 = AbstractC36046qJc.a;
        int i = c13961Zn9.a;
        int i2 = Build.VERSION.SDK_INT;
        if (i > i2 || i2 > c13961Zn9.b) {
            C13961Zn9 c13961Zn92 = AbstractC36046qJc.b;
            if (c13961Zn92.a > i2 || i2 > c13961Zn92.b) {
                return new SingleJust(Boolean.FALSE);
            }
        }
        return new SingleFromCallable(new CallableC47740z3i(13, this));
    }
}
