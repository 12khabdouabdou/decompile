package defpackage;

/* loaded from: classes6.dex */
public class OP0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public OP0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = true;
    }

    public String a() {
        return this.a;
    }

    public String b() {
        return this.b;
    }

    public boolean c() {
        return this.d;
    }

    public boolean d() {
        return this.c;
    }

    public /* synthetic */ OP0(int i, long j, String str, String str2, String str3, boolean z) {
        this(str, (i & 2) != 0 ? "" : str2, z);
    }
}
