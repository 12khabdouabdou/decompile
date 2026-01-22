package defpackage;

import android.app.NotificationChannel;
import android.content.ContextWrapper;
import android.media.AudioAttributes;
import android.net.Uri;

/* renamed from: Rzc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9871Rzc implements InterfaceC1668Cz2 {
    public final ContextWrapper a;

    public C9871Rzc(ContextWrapper contextWrapper) {
        this.a = contextWrapper;
        C19896eEc.Z.g("NoisyChannelFactory");
    }

    @Override // defpackage.InterfaceC1668Cz2
    public final NotificationChannel a(C14446aA2 c14446aA2, C46299xz2 c46299xz2) {
        AbstractC32800nt6.i();
        String b = b(c14446aA2, c46299xz2);
        String str = (String) c14446aA2.c;
        ContextWrapper contextWrapper = this.a;
        NotificationChannel c = AbstractC36684qn9.c(b, contextWrapper.getString(c14446aA2.a, str));
        c.setDescription(contextWrapper.getString(c14446aA2.b, str));
        c.setGroup(c46299xz2.o.a);
        if (!c46299xz2.e) {
            c.setSound(null, null);
        } else {
            Uri uri = c46299xz2.h;
            if (c46299xz2.f) {
                uri = null;
            }
            if (uri != null) {
                AudioAttributes.Builder builder = new AudioAttributes.Builder();
                LYg lYg = LYg.GENERIC;
                c.setSound(uri, builder.setUsage(5).setContentType(4).build());
            }
        }
        c.setVibrationPattern(c46299xz2.d.a);
        c.enableVibration(c46299xz2.c);
        if (c46299xz2.j) {
            c.enableLights(true);
            c.setLightColor(-256);
        } else {
            c.enableLights(false);
        }
        if (c46299xz2.a()) {
            c.setImportance(2);
        }
        c.setShowBadge(c46299xz2.n);
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cd, code lost:
    
        if (r5 != null) goto L61;
     */
    @Override // defpackage.InterfaceC1668Cz2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String b(C14446aA2 c14446aA2, C46299xz2 c46299xz2) {
        String str;
        char c;
        char c2;
        char c3;
        String str2;
        String str3;
        String sb;
        String str4 = c46299xz2.o.a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c46299xz2.i);
        int i = AbstractC10414Szc.a;
        String str5 = null;
        if (c46299xz2.n) {
            str = "_B";
        } else {
            str = null;
        }
        String str6 = "";
        if (str == null) {
            str = "";
        }
        sb2.append(str);
        sb2.append('~');
        if (c46299xz2.a()) {
            sb = "quiet";
        } else {
            StringBuilder sb3 = new StringBuilder();
            Character ch = 'L';
            if (!c46299xz2.j) {
                ch = null;
            }
            if (ch != null) {
                c = ch.charValue();
            } else {
                c = 'l';
            }
            sb3.append(c);
            Character ch2 = 'V';
            if (!c46299xz2.c) {
                ch2 = null;
            }
            if (ch2 != null) {
                c2 = ch2.charValue();
            } else {
                c2 = 'v';
            }
            sb3.append(c2);
            Character ch3 = 'S';
            if (!c46299xz2.e) {
                ch3 = null;
            }
            if (ch3 != null) {
                c3 = ch3.charValue();
            } else {
                c3 = 's';
            }
            sb3.append(c3);
            Object obj = 'D';
            if (c46299xz2.d != EAj.DOUBLE) {
                obj = null;
            }
            if (obj == null) {
                obj = "";
            }
            sb3.append(obj);
            Object obj2 = '3';
            if (c46299xz2.h == null || !c46299xz2.e || c46299xz2.f) {
                obj2 = null;
            }
            if (obj2 == null) {
                obj2 = "";
            }
            sb3.append(obj2);
            EAj eAj = c46299xz2.d;
            if (eAj != null) {
                int ordinal = eAj.ordinal();
                Integer valueOf = Integer.valueOf(ordinal);
                if (!c46299xz2.c || ordinal < AbstractC10414Szc.a) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    str2 = AbstractC31823n9f.m(valueOf.intValue(), "v");
                }
            }
            str2 = "";
            sb3.append(str2);
            Uri uri = c46299xz2.h;
            if (uri != null) {
                str3 = uri.getScheme();
            } else {
                str3 = null;
            }
            if (AbstractC2032Dq9.j(str3, "content")) {
                str5 = "C";
            }
            if (str5 != null) {
                str6 = str5;
            }
            sb3.append(str6);
            sb = sb3.toString();
        }
        sb2.append(sb);
        return AbstractC30172lva.D(AbstractC30628mG8.s(str4, "_"), (String) c14446aA2.t, "_noisy_", sb2.toString());
    }
}
