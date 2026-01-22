package defpackage;

/* renamed from: So6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10180So6 {
    public static final C10180So6 b = new C10180So6(0);
    public static final C10180So6 c = new C10180So6(1);
    public static final C10180So6 d = new C10180So6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C10180So6(int i) {
        this.a = i;
    }

    public final boolean a(int i) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return (i == 3 || i == 5) ? false : true;
            default:
                return i == 2;
        }
    }
}
