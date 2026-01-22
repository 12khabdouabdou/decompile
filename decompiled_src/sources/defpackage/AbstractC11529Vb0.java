package defpackage;

/* renamed from: Vb0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC11529Vb0 {
    public final /* synthetic */ int a;
    public final String b;
    public final int c;

    public /* synthetic */ AbstractC11529Vb0(String str, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = i;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return AbstractC30172lva.C(new StringBuilder("Tag-"), this.b, ": ");
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC11529Vb0(String str) {
        this(str, C11101Uga.X, 1);
        this.a = 1;
    }
}
