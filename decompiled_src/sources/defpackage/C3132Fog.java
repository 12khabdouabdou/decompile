package defpackage;

import android.app.NotificationChannel;
import android.content.ContextWrapper;
import com.snapchat.android.R;

/* renamed from: Fog, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3132Fog implements InterfaceC1668Cz2 {
    public final ContextWrapper a;

    public C3132Fog(ContextWrapper contextWrapper) {
        this.a = contextWrapper;
    }

    @Override // defpackage.InterfaceC1668Cz2
    public final NotificationChannel a(C14446aA2 c14446aA2, C46299xz2 c46299xz2) {
        AbstractC32800nt6.i();
        String b = b(c14446aA2, c46299xz2);
        ContextWrapper contextWrapper = this.a;
        NotificationChannel b2 = AbstractC32800nt6.b(b, contextWrapper.getString(R.string.silent_channel));
        b2.setDescription(contextWrapper.getString(R.string.silent_channel_description));
        b2.setGroup(c46299xz2.o.a);
        b2.setShowBadge(c46299xz2.n);
        return b2;
    }

    @Override // defpackage.InterfaceC1668Cz2
    public final String b(C14446aA2 c14446aA2, C46299xz2 c46299xz2) {
        String str;
        String str2 = c46299xz2.o.a;
        if (c46299xz2.n) {
            str = "_B";
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        return AbstractC30172lva.y(str2, "_silent", str);
    }
}
