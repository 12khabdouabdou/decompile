package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;

/* renamed from: teb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40500teb extends R1 {
    public final /* synthetic */ C41836ueb a;

    public C40500teb(C41836ueb c41836ueb) {
        this.a = c41836ueb;
    }

    @Override // defpackage.R1
    public final int c() {
        return this.a.a.groupCount() + 1;
    }

    @Override // defpackage.R1, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        boolean z;
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof C36488qeb;
        }
        if (!z) {
            return false;
        }
        return super.contains((C36488qeb) obj);
    }

    public final C36488qeb d(int i) {
        C41836ueb c41836ueb = this.a;
        Matcher matcher = c41836ueb.a;
        C13961Zn9 P = AbstractC9202Qtc.P(matcher.start(i), matcher.end(i));
        if (P.a >= 0) {
            return new C36488qeb(c41836ueb.a.group(i), P);
        }
        return null;
    }

    @Override // defpackage.R1, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C20194eSi(new C21531fSi(new C1775De3(0, AbstractC43165ve3.W(this)), new Q1(6, this)));
    }
}
