package defpackage;

import java.io.IOException;
import java.util.Iterator;

/* renamed from: ufh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41864ufh implements Iterable {
    public final /* synthetic */ String a;
    public final /* synthetic */ C18791dQ3 b;

    public C41864ufh(C18791dQ3 c18791dQ3, String str) {
        this.b = c18791dQ3;
        this.a = str;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C18791dQ3 c18791dQ3 = this.b;
        return ((InterfaceC43201vfh) c18791dQ3.X).c(c18791dQ3, this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        Iterator it = iterator();
        try {
            if (it.hasNext()) {
                sb.append(C30059lq7.d(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) ", ");
                    sb.append(C30059lq7.d(it.next()));
                }
            }
            sb.append(']');
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
