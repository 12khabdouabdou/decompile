package defpackage;

/* renamed from: oEd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C33267oEd {
    public final /* synthetic */ int a;
    public final Object[] b;
    public int c;

    public C33267oEd(int i) {
        this.a = 0;
        if (i > 0) {
            this.b = new Object[i];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }

    public Object a() {
        switch (this.a) {
            case 0:
                int i = this.c;
                if (i <= 0) {
                    return null;
                }
                int i2 = i - 1;
                Object[] objArr = this.b;
                Object obj = objArr[i2];
                objArr[i2] = null;
                this.c = i - 1;
                return obj;
            default:
                int i3 = this.c;
                if (i3 <= 0) {
                    return null;
                }
                int i4 = i3 - 1;
                Object[] objArr2 = this.b;
                Object obj2 = objArr2[i4];
                objArr2[i4] = null;
                this.c = i3 - 1;
                return obj2;
        }
    }

    public void b(C37115r70 c37115r70) {
        int i = this.c;
        Object[] objArr = this.b;
        if (i < objArr.length) {
            objArr[i] = c37115r70;
            this.c = i + 1;
        }
    }

    public boolean c(Object obj) {
        Object[] objArr;
        boolean z;
        int i = this.c;
        int i2 = 0;
        while (true) {
            objArr = this.b;
            if (i2 < i) {
                if (objArr[i2] == obj) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        if (!z) {
            int i3 = this.c;
            if (i3 >= objArr.length) {
                return false;
            }
            objArr[i3] = obj;
            this.c = i3 + 1;
            return true;
        }
        throw new IllegalStateException("Already in the pool!");
    }

    public C33267oEd() {
        this.a = 1;
        this.b = new Object[256];
    }
}
