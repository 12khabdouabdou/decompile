package defpackage;

/* renamed from: ix9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26203ix9 {
    public static final C26203ix9 e;
    public boolean a;
    public InterfaceC32891nx9 b;
    public InterfaceC32891nx9 c;
    public InterfaceC34229ox9 d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ix9] */
    static {
        ?? obj = new Object();
        obj.a = false;
        M3j m3j = C35566px9.a;
        obj.c = m3j;
        obj.b = m3j;
        obj.d = C35566px9.b;
        e = obj;
    }

    public static void a(StringBuilder sb) {
        sb.append('[');
    }

    public final void b(String str, StringBuilder sb) {
        if (!this.c.f(str)) {
            sb.append((CharSequence) str);
            return;
        }
        sb.append('\"');
        C26203ix9 c26203ix9 = AbstractC30215lx9.a;
        if (str != null) {
            this.d.k(str, sb);
        }
        sb.append('\"');
    }
}
