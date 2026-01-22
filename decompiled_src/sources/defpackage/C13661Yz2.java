package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ContextWrapper;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Yz2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13661Yz2 {
    public final ContextWrapper a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;

    public C13661Yz2(ContextWrapper contextWrapper) {
        this.a = contextWrapper;
        C19896eEc.Z.g("ChannelManagerCompat");
        this.b = new C12718Xfi(new C12576Wz2(this, 2));
        this.c = new C12718Xfi(new C12576Wz2(this, 4));
        this.d = new C12718Xfi(new C12576Wz2(this, 3));
        this.e = new C12718Xfi(new C12576Wz2(this, 1));
        this.f = new C12718Xfi(new C12576Wz2(this, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String c(String str) {
        Integer num;
        C41836ueb c = C1126Bz2.i.c(str);
        String str2 = null;
        if (c != null) {
            if (((R1) c.a()).c() != 2) {
                c = null;
            }
            if (c != null) {
                try {
                    num = Integer.valueOf(Integer.parseInt((String) ((C39163seb) c.a()).get(1)));
                } catch (NumberFormatException unused) {
                }
                if (num != null) {
                    str2 = AbstractC31823n9f.m(num.intValue(), "ch");
                }
                if (str2 != null) {
                    return R4i.U1(str, '~');
                }
                return str2;
            }
        }
        num = null;
        if (num != null) {
        }
        if (str2 != null) {
        }
    }

    public static boolean d(NotificationChannel notificationChannel, String str, Function1 function1) {
        String id;
        String id2;
        id = notificationChannel.getId();
        if (!c(id).equals(c(str))) {
            id2 = notificationChannel.getId();
            if (!((Boolean) function1.invoke(id2)).booleanValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final String a(C46299xz2 c46299xz2) {
        InterfaceC1668Cz2 interfaceC1668Cz2;
        C14446aA2 b;
        int L = AbstractC30172lva.L(c46299xz2.b);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    interfaceC1668Cz2 = (Z8f) this.d.getValue();
                } else {
                    throw new RuntimeException();
                }
            } else {
                interfaceC1668Cz2 = (C9871Rzc) this.b.getValue();
            }
        } else {
            interfaceC1668Cz2 = (C3132Fog) this.c.getValue();
        }
        C15783bA2 c15783bA2 = (C15783bA2) this.f.getValue();
        c15783bA2.getClass();
        int ordinal = c46299xz2.o.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                b = c15783bA2.b(c46299xz2);
            } else {
                int L2 = AbstractC30172lva.L(c46299xz2.b);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 == 2) {
                            b = new C14446aA2(EnumC0089Ab8.GENERAL_RINGING, R.string.general_ringing_channel, R.string.general_ringing_channel_description, null);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        b = c15783bA2.c(c46299xz2, true);
                    }
                } else {
                    b = new C14446aA2(EnumC0089Ab8.SILENT, R.string.silent_channel, R.string.silent_channel_description, null);
                }
            }
        } else if (c46299xz2.a.c()) {
            b = new C14446aA2(EnumC13907Zki.MISSED_CALL, R.string.abandoned_call_channel, R.string.abandoned_call_channel_description, null);
        } else if (c46299xz2.a.b()) {
            if (c46299xz2.g) {
                b = new C14446aA2(EnumC13907Zki.OTHER_CALL, R.string.incoming_second_call_channel, R.string.incoming_second_call_description, null);
            } else if (AbstractC2032Dq9.j(c46299xz2.i, c15783bA2.a.getString(R.string.ringtone_bff))) {
                b = new C14446aA2(EnumC13907Zki.INCOMING_BFF, R.string.incoming_call_bff_channel, R.string.incoming_call_bff_channel_description, null);
            } else {
                String a = c15783bA2.a(c46299xz2.i);
                if (a != null) {
                    b = new C14446aA2(new C25272iG(EU0.w("custom_ringtone_", c46299xz2.i), 4), R.string.custom_ringtone_channel_template, R.string.custom_ringtone_channel_description_template, a);
                } else {
                    b = new C14446aA2(EnumC13907Zki.INCOMING_CALL, R.string.incoming_call_channel, R.string.incoming_call_channel_description, null);
                }
            }
        } else {
            b = c15783bA2.b(c46299xz2);
        }
        String b2 = interfaceC1668Cz2.b(b, c46299xz2);
        b(b2, new C32441nd(interfaceC1668Cz2, b, c46299xz2, 5), new C23831hB(16, this), new C23831hB(17, c46299xz2));
        return b2;
    }

    public final synchronized void b(String str, Function0 function0, Function1 function1, Function1 function12) {
        String id;
        String id2;
        String group;
        List notificationChannels;
        String id3;
        NotificationManager b = AbstractC8392Pgi.b(this.a);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        try {
            notificationChannels = b.getNotificationChannels();
            Iterator it = notificationChannels.iterator();
            while (it.hasNext()) {
                NotificationChannel a = AbstractC32800nt6.a(it.next());
                id3 = a.getId();
                if (AbstractC2032Dq9.j(id3, str)) {
                    z = true;
                } else if (d(a, str, function12)) {
                    linkedHashSet.add(a);
                }
            }
        } catch (NullPointerException unused) {
        }
        if (!z) {
            NotificationChannel a2 = AbstractC32800nt6.a(function0.invoke());
            id2 = a2.getId();
            AbstractC2032Dq9.j(str, id2);
            C7686Nz2 c7686Nz2 = (C7686Nz2) this.e.getValue();
            group = a2.getGroup();
            c7686Nz2.a(group, function1);
            b.createNotificationChannel(a2);
        }
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(linkedHashSet, 10));
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            id = AbstractC32800nt6.a(it2.next()).getId();
            arrayList.add(id);
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            b.deleteNotificationChannel((String) it3.next());
        }
    }
}
