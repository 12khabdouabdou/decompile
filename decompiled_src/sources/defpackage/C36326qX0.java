package defpackage;

/* renamed from: qX0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36326qX0 {
    public int a;
    public String b;

    public static C34989pX0 a() {
        C34989pX0 c34989pX0 = new C34989pX0(0, (byte) 0);
        c34989pX0.c = "";
        return c34989pX0;
    }

    public final String toString() {
        X7k x7k;
        int i = this.a;
        int i2 = Y9k.a;
        B9k b9k = X7k.c;
        Integer valueOf = Integer.valueOf(i);
        if (!b9k.containsKey(valueOf)) {
            x7k = X7k.RESPONSE_CODE_UNSPECIFIED;
        } else {
            x7k = (X7k) b9k.get(valueOf);
        }
        return DM4.q("Response Code: ", x7k.toString(), ", Debug Message: ", this.b);
    }
}
