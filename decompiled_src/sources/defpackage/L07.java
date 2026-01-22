package defpackage;

/* loaded from: classes7.dex */
public abstract class L07 {
    public final /* synthetic */ int a;
    public final String b;
    public final String c;

    public /* synthetic */ L07(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "StatusName: " + this.b + " Message: " + this.c;
            default:
                return super.toString();
        }
    }
}
