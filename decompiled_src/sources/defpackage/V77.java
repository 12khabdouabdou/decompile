package defpackage;

/* loaded from: classes4.dex */
public class V77 extends Exception {
    public final RT3 a;

    public /* synthetic */ V77(String str, RT3 rt3, int i) {
        this(str, (Throwable) null, (i & 4) != 0 ? RT3.STATUS_CLIENT_FAILURE : rt3);
    }

    public V77(String str, Throwable th, RT3 rt3) {
        super(str, th);
        this.a = rt3;
    }
}
