package defpackage;

import android.media.MediaFormat;
import java.util.Collections;

/* renamed from: Sd5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9948Sd5 {
    public final S93 a;
    public final C38500s93 b;

    public C9948Sd5(S93 s93, C38500s93 c38500s93) {
        this.a = s93;
        this.b = c38500s93;
    }

    public final C36697qo0 a(C2096Dtb c2096Dtb, C45449xLd c45449xLd, String str, C26615jG7 c26615jG7, MediaFormat mediaFormat, C29136l93 c29136l93) {
        C14425a93 c14425a93;
        C14425a93 b;
        StringBuilder sb = new StringBuilder("[");
        sb.append(AbstractC31731n5b.s(c2096Dtb.a));
        sb.append("][");
        String y = EU0.y(sb, c2096Dtb.b, "][DecoderFactory]");
        String str2 = c2096Dtb.c;
        if (str2 != null && str2.length() != 0) {
            y = AbstractC21001f3j.f(y, "[", str2, "]");
        }
        C23204gib.Z.getClass();
        Collections.singletonList(y);
        C38012rn0 c38012rn0 = C38012rn0.a;
        S93 s93 = this.a;
        C14425a93 c14425a932 = null;
        if (!s93.e() || (c14425a93 = s93.a(EnumC41174u93.a, str, c2096Dtb)) == null) {
            c14425a93 = null;
        }
        if (c14425a93 == null) {
            if (c45449xLd != null && (b = c45449xLd.b(c26615jG7, null)) != null) {
                c14425a932 = b;
            }
            c14425a93 = c14425a932;
        }
        if (c14425a93 != null) {
            C36697qo0 c36697qo0 = new C36697qo0(c2096Dtb, c14425a93);
            c36697qo0.f0 = true;
            c36697qo0.X.getClass();
            return c36697qo0;
        }
        C36697qo0 c36697qo02 = new C36697qo0(c2096Dtb, this.b.b(c2096Dtb, mediaFormat, null, c29136l93, true, J93.a));
        c36697qo02.f0 = true;
        c36697qo02.X.getClass();
        return c36697qo02;
    }
}
