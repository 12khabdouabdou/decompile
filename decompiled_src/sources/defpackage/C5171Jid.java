package defpackage;

import java.util.HashSet;

/* renamed from: Jid, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5171Jid extends AbstractC6256Lid {
    public final AbstractC6256Lid b;
    public final C7886Oid c;
    public final String[] d;

    public C5171Jid(AbstractC6256Lid abstractC6256Lid, C7886Oid c7886Oid) {
        this.b = abstractC6256Lid;
        this.c = c7886Oid;
        HashSet hashSet = new HashSet();
        for (String str : abstractC6256Lid.b()) {
            hashSet.add(str + new String[]{this.c.b}[0]);
        }
        this.d = (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    @Override // defpackage.AbstractC6256Lid
    public final int a(int i) {
        return this.c.b.length() + this.b.a(i);
    }

    @Override // defpackage.AbstractC6256Lid
    public final String[] b() {
        return (String[]) this.d.clone();
    }

    @Override // defpackage.AbstractC6256Lid
    public final void c(StringBuffer stringBuffer, int i) {
        this.b.c(stringBuffer, i);
        stringBuffer.append(this.c.b);
    }
}
