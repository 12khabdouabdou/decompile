package defpackage;

/* loaded from: classes5.dex */
public abstract class GS6 {
    public final String a;
    public final boolean b;

    public /* synthetic */ GS6(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public String a() {
        return this.a;
    }

    public boolean b() {
        return this.b;
    }

    public String c() {
        return this.a;
    }

    public boolean d() {
        return this.b;
    }

    public /* synthetic */ GS6(String str, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0);
    }

    public GS6(boolean z, String str) {
        this.b = z;
        this.a = str;
    }
}
