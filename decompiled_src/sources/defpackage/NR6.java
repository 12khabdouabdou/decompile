package defpackage;

import java.util.Random;

/* loaded from: classes.dex */
public final class NR6 extends ThreadLocal {
    public final /* synthetic */ int a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                return new PR6();
            default:
                return new Random();
        }
    }
}
