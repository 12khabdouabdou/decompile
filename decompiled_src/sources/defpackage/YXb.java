package defpackage;

/* loaded from: classes2.dex */
public final class YXb extends Exception {
    public final int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YXb(String str, int i) {
        super(str);
        AbstractC19498dw8.q(str, "Provided message must not be empty.");
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YXb(int i, Exception exc, String str) {
        super(str, exc);
        AbstractC19498dw8.q(str, "Provided message must not be empty.");
        this.a = i;
    }
}
