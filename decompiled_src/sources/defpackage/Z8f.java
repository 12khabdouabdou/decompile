package defpackage;

import android.app.NotificationChannel;
import android.content.ContextWrapper;
import android.media.AudioAttributes;

/* loaded from: classes7.dex */
public final class Z8f implements InterfaceC1668Cz2 {
    public final ContextWrapper a;

    public Z8f(ContextWrapper contextWrapper) {
        this.a = contextWrapper;
    }

    @Override // defpackage.InterfaceC1668Cz2
    public final NotificationChannel a(C14446aA2 c14446aA2, C46299xz2 c46299xz2) {
        int i = 0;
        AbstractC32800nt6.i();
        String b = b(c14446aA2, c46299xz2);
        String str = (String) c14446aA2.c;
        ContextWrapper contextWrapper = this.a;
        NotificationChannel c = AbstractC36684qn9.c(b, contextWrapper.getString(c14446aA2.a, str));
        c.setDescription(contextWrapper.getString(c14446aA2.b, str));
        c.setGroup(c46299xz2.o.a);
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        if (!c46299xz2.g) {
            i = 2;
        }
        c.setSound(c46299xz2.h, builder.setLegacyStreamType(i).build());
        c.setVibrationPattern(c46299xz2.d.a);
        c.setShowBadge(false);
        return c;
    }

    @Override // defpackage.InterfaceC1668Cz2
    public final String b(C14446aA2 c14446aA2, C46299xz2 c46299xz2) {
        char c;
        String str = c46299xz2.o.a;
        StringBuilder sb = new StringBuilder();
        sb.append(c46299xz2.i);
        sb.append('-');
        Character ch = 'P';
        if (!c46299xz2.g) {
            ch = null;
        }
        if (ch != null) {
            c = ch.charValue();
        } else {
            c = 'p';
        }
        sb.append(c);
        sb.append("~4");
        return AbstractC30172lva.D(AbstractC30628mG8.s(str, "_"), (String) c14446aA2.t, "_ringing_", sb.toString());
    }
}
