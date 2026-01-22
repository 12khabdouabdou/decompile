package defpackage;

import java.io.IOException;

/* loaded from: classes2.dex */
public class K85 extends IOException {
    public static final /* synthetic */ int b = 0;
    public final int a;

    public K85(int i) {
        this.a = i;
    }

    public K85(int i, Exception exc) {
        super(exc);
        this.a = i;
    }

    public K85(int i, Exception exc, String str) {
        super(str, exc);
        this.a = i;
    }
}
