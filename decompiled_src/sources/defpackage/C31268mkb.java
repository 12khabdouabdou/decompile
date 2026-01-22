package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* renamed from: mkb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31268mkb implements InterfaceC15804bB1 {
    public static final C20946f18 Y;
    public final C16555bkb X;
    public final String a;
    public final C23248gkb b;
    public final C21911fkb c;
    public final C25942ilb t;

    static {
        C13879Zjb c13879Zjb = new C13879Zjb();
        V69 v69 = Y69.b;
        C46806yMe c46806yMe = C46806yMe.X;
        List list = Collections.EMPTY_LIST;
        C46806yMe c46806yMe2 = C46806yMe.X;
        new AbstractC15219akb(c13879Zjb);
        new C21911fkb(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f);
        C25942ilb c25942ilb = C25942ilb.E0;
        Y = new C20946f18(24);
    }

    public C31268mkb(String str, C16555bkb c16555bkb, C23248gkb c23248gkb, C21911fkb c21911fkb, C25942ilb c25942ilb) {
        this.a = str;
        this.b = c23248gkb;
        this.c = c21911fkb;
        this.t = c25942ilb;
        this.X = c16555bkb;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [bkb, akb] */
    public static C31268mkb b(Uri uri) {
        C23248gkb c23248gkb;
        C13879Zjb c13879Zjb = new C13879Zjb();
        V69 v69 = Y69.b;
        C46806yMe c46806yMe = C46806yMe.X;
        List list = Collections.EMPTY_LIST;
        C46806yMe c46806yMe2 = C46806yMe.X;
        if (uri != null) {
            c23248gkb = new C23248gkb(uri, null, null, list, c46806yMe2, null);
        } else {
            c23248gkb = null;
        }
        return new C31268mkb("", new AbstractC15219akb(c13879Zjb), c23248gkb, new C21911fkb(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C25942ilb.E0);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, ekb] */
    /* JADX WARN: Type inference failed for: r1v5, types: [Zjb, java.lang.Object] */
    public final C34006on6 a() {
        C34006on6 c34006on6 = new C34006on6();
        c34006on6.X = new C13879Zjb();
        c34006on6.Y = new D3j();
        c34006on6.Z = Collections.EMPTY_LIST;
        c34006on6.e0 = C46806yMe.X;
        ?? obj = new Object();
        obj.a = -9223372036854775807L;
        obj.b = -9223372036854775807L;
        obj.c = -9223372036854775807L;
        obj.d = -3.4028235E38f;
        obj.e = -3.4028235E38f;
        c34006on6.h0 = obj;
        ?? obj2 = new Object();
        C16555bkb c16555bkb = this.X;
        obj2.a = c16555bkb.a;
        obj2.b = c16555bkb.b;
        obj2.c = c16555bkb.c;
        obj2.d = c16555bkb.t;
        obj2.e = c16555bkb.X;
        c34006on6.X = obj2;
        c34006on6.b = this.a;
        c34006on6.g0 = this.t;
        c34006on6.h0 = this.c.a();
        C23248gkb c23248gkb = this.b;
        if (c23248gkb != null) {
            c34006on6.t = c23248gkb.b;
            c34006on6.c = c23248gkb.a;
            c34006on6.Z = c23248gkb.c;
            c34006on6.e0 = c23248gkb.d;
            c34006on6.f0 = c23248gkb.e;
            c34006on6.Y = new D3j();
        }
        return c34006on6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31268mkb) {
                C31268mkb c31268mkb = (C31268mkb) obj;
                if (AbstractC16717brj.a(this.a, c31268mkb.a) && this.X.equals(c31268mkb.X) && AbstractC16717brj.a(this.b, c31268mkb.b) && this.c.equals(c31268mkb.c) && AbstractC16717brj.a(this.t, c31268mkb.t)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        C23248gkb c23248gkb = this.b;
        if (c23248gkb != null) {
            i = c23248gkb.hashCode();
        } else {
            i = 0;
        }
        return this.t.hashCode() + ((this.X.hashCode() + ((this.c.hashCode() + ((hashCode + i) * 31)) * 31)) * 31);
    }
}
