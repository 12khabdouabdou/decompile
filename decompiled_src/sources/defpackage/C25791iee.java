package defpackage;

import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import java.util.Collections;
import java.util.List;

/* renamed from: iee, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25791iee implements InterfaceC26117itb {
    public final H85 b;
    public C39187sfd c;
    public final C42182uu5 d;
    public C32909ny5 e;
    public int f;
    public C6733Mfb g;

    /* JADX WARN: Type inference failed for: r0v0, types: [A47, java.lang.Object] */
    public C25791iee(H85 h85) {
        this(h85, new Object());
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [bkb, akb] */
    public final C27128jee a(Uri uri) {
        C23248gkb c23248gkb;
        boolean z;
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
        C31268mkb c31268mkb = new C31268mkb("", new AbstractC15219akb(c13879Zjb), c23248gkb, new C21911fkb(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C25942ilb.E0);
        C23248gkb c23248gkb2 = c31268mkb.b;
        c23248gkb2.getClass();
        if (c23248gkb2.e == null && this.g != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C34006on6 a = c31268mkb.a();
            a.f0 = this.g;
            c31268mkb = a.g();
        }
        C31268mkb c31268mkb2 = c31268mkb;
        return new C27128jee(c31268mkb2, this.b, this.c, this.d.b(c31268mkb2), this.e, this.f);
    }

    public C25791iee(H85 h85, A47 a47) {
        C39187sfd c39187sfd = new C39187sfd(6, a47);
        this.b = h85;
        this.c = c39187sfd;
        this.d = new C42182uu5();
        this.e = new C32909ny5(-1, 1);
        this.f = ImageMetadata.SHADING_MODE;
    }
}
