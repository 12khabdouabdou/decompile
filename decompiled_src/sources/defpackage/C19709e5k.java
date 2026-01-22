package defpackage;

/* renamed from: e5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19709e5k implements InterfaceC19731e6k {
    @Override // defpackage.InterfaceC19731e6k
    public final void a(Object obj, StringBuilder sb, C26203ix9 c26203ix9) {
        c26203ix9.getClass();
        C26203ix9.a(sb);
        boolean z = false;
        for (Object obj2 : (Object[]) obj) {
            if (z) {
                sb.append(',');
            } else {
                z = true;
            }
            AbstractC30215lx9.b(obj2, sb, c26203ix9);
        }
        sb.append(']');
    }
}
