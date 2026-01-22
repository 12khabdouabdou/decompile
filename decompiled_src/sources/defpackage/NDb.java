package defpackage;

/* loaded from: classes6.dex */
public abstract class NDb extends Exception {
    public final String a;
    public final int b;
    public final Integer c;

    public NDb(int i, Integer num, String str) {
        super(str);
        this.a = str;
        this.b = i;
        this.c = num;
    }
}
