package defpackage;

/* renamed from: oY2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33674oY2 {
    public static final C33674oY2 e;
    public static final C33674oY2 f;
    public static final C33674oY2 g;
    public static final C33674oY2 h;
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;

    static {
        int i = 0;
        byte b = 0;
        e = new C33674oY2(i, i, i, 0, b);
        int i2 = 2;
        byte b2 = 0;
        f = new C33674oY2(1, i2, i2, b, b2);
        byte b3 = 0;
        g = new C33674oY2(i2, i2, 1, b2, b3);
        int i3 = 1;
        h = new C33674oY2(3, i3, i3, b2, b3);
    }

    public C33674oY2() {
        this.a = 3;
        this.b = 0;
        this.c = 0;
        this.d = 0;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("ChromaFormat{\nid=");
                sb.append(this.b);
                sb.append(",\n subWidth=");
                sb.append(this.c);
                sb.append(",\n subHeight=");
                return AbstractC30172lva.B(sb, this.d, '}');
            case 5:
                StringBuilder sb2 = new StringBuilder("SpectaclesMediaCounts{totalCount=");
                sb2.append(this.b);
                sb2.append(", videoCount=");
                sb2.append(this.c);
                sb2.append(", photoCount=");
                return AbstractC30172lva.B(sb2, this.d, '}');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C33674oY2(int i, int i2, int i3, int i4, byte b) {
        this.a = i4;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public C33674oY2(int i, int i2, int i3, int i4) {
        this.a = 6;
        this.b = i;
        this.c = i3;
        this.d = i4;
    }
}
