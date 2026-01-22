package defpackage;

import java.util.Iterator;

/* renamed from: pz9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35610pz9 extends C30059lq7 {
    public final /* synthetic */ C30059lq7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35610pz9(C30059lq7 c30059lq7, C30059lq7 c30059lq72) {
        super(c30059lq72);
        this.t = c30059lq7;
    }

    @Override // defpackage.C30059lq7
    public final void a(StringBuilder sb, Iterator it) {
        C30059lq7 c30059lq7;
        AbstractC20835ew8.F(it, "parts");
        while (true) {
            boolean hasNext = it.hasNext();
            c30059lq7 = this.t;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                sb.append(C30059lq7.d(next));
                break;
            }
        }
        while (it.hasNext()) {
            Object next2 = it.next();
            if (next2 != null) {
                sb.append((CharSequence) c30059lq7.b);
                sb.append(C30059lq7.d(next2));
            }
        }
    }
}
