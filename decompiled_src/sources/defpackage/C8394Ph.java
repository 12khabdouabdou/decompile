package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;

/* renamed from: Ph, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8394Ph implements Function {
    public final C20086eNe a;

    public C8394Ph(C20086eNe c20086eNe) {
        this.a = c20086eNe;
    }

    public static String a(int i) {
        return String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i / 60), Integer.valueOf(i % 60)}, 2));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ((Boolean) obj).booleanValue();
        RF8 rf8 = new RF8();
        this.a.getClass();
        return rf8;
    }

    public void b() {
        this.a.getClass();
    }

    public C8394Ph(C36359qYc c36359qYc, C13435Yo4 c13435Yo4, C20086eNe c20086eNe) {
        this.a = c20086eNe;
        new C12718Xfi(new C7851Oh(c36359qYc, 0));
        new C12718Xfi(new C6721Mf(c13435Yo4, 1));
    }
}
