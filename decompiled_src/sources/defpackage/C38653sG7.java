package defpackage;

/* renamed from: sG7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38653sG7 {
    public final String a;
    public final Object[] b;

    static {
        new C38653sG7(null, null, null);
    }

    public C38653sG7(String str, Throwable th, Object[] objArr) {
        this.a = str;
        if (th == null) {
            this.b = objArr;
            return;
        }
        if (objArr != null && objArr.length != 0) {
            int length = objArr.length - 1;
            Object[] objArr2 = new Object[length];
            System.arraycopy(objArr, 0, objArr2, 0, length);
            this.b = objArr2;
            return;
        }
        throw new IllegalStateException("non-sensical empty or null argument array");
    }
}
