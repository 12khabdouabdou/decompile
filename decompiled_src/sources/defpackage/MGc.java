package defpackage;

import android.content.Intent;
import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.notification.api.ConversationMessage;

/* loaded from: classes.dex */
public final class MGc {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ MGc() {
        this.a = 2;
    }

    public final void a(Intent intent) {
        boolean z;
        String str;
        String str2;
        ConversationMessage conversationMessage;
        String str3;
        String str4;
        boolean z2;
        String str5;
        ConversationMessage conversationMessage2;
        String str6;
        boolean z3 = true;
        String str7 = null;
        r3 = null;
        YQb valueOf = null;
        r3 = null;
        String str8 = null;
        boolean z4 = false;
        switch (this.a) {
            case 0:
                if (intent != null) {
                    z = intent.getBooleanExtra("fromServerNotification", false);
                } else {
                    z = false;
                }
                if (intent != null) {
                    str = intent.getStringExtra("notificationId");
                } else {
                    str = null;
                }
                if (intent != null) {
                    str2 = intent.getStringExtra(DatabaseHelper.authorizationToken_Type);
                } else {
                    str2 = null;
                }
                if (intent != null) {
                    conversationMessage = (ConversationMessage) intent.getParcelableExtra("messageId");
                } else {
                    conversationMessage = null;
                }
                if (conversationMessage != null) {
                    str3 = conversationMessage.c;
                } else {
                    str3 = null;
                }
                if (conversationMessage != null) {
                    str4 = conversationMessage.t;
                } else {
                    str4 = null;
                }
                if (conversationMessage != null) {
                    str7 = conversationMessage.a;
                }
                String str9 = str7;
                if (z && str != null && str2 != null && str9 != null && str3 != null && str4 != null) {
                    LGc lGc = (LGc) ((C21642fY4) this.b).get();
                    ((C8241Oze) lGc.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    InterfaceC18613dHc.K.getClass();
                    C12718Xfi c12718Xfi = AbstractC38891sRe.a;
                    InterfaceC24430hdb x = HHd.x(str2);
                    if (x != YQb.h0 && x != YQb.Z) {
                        z3 = (x == YQb.m0 || x == YQb.n0) ? ((Boolean) lGc.n.getValue()).booleanValue() : (x == YQb.z0 || x == YQb.F0) ? ((Boolean) lGc.q.getValue()).booleanValue() : (x == YQb.x0 || x == YQb.L0 || x == YQb.C0 || x == YQb.E0 || x == YQb.A0 || x == YQb.G0) ? ((Boolean) lGc.o.getValue()).booleanValue() : x == YQb.y0 ? ((Boolean) lGc.p.getValue()).booleanValue() : false;
                    }
                    if (z3) {
                        lGc.i.j(new KGc(lGc, str, x, str9, str3, str4, currentTimeMillis, elapsedRealtime));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (intent != null) {
                    z2 = intent.getBooleanExtra("fromServerNotification", false);
                } else {
                    z2 = false;
                }
                if (intent != null) {
                    str5 = intent.getStringExtra(DatabaseHelper.authorizationToken_Type);
                } else {
                    str5 = null;
                }
                if (intent != null && (conversationMessage2 = (ConversationMessage) intent.getParcelableExtra("messageId")) != null) {
                    str8 = conversationMessage2.t;
                }
                if (!z2 || !Buk.f(intent)) {
                    z3 = false;
                }
                if (str5 != null && z3) {
                    ((C6966Mqe) ((C21642fY4) this.b).get()).a(str5, str8);
                    return;
                }
                return;
            default:
                if (intent != null) {
                    z4 = intent.getBooleanExtra("fromServerNotification", false);
                }
                if (intent != null) {
                    str6 = intent.getStringExtra(DatabaseHelper.authorizationToken_Type);
                } else {
                    str6 = null;
                }
                C16061bN7 c16061bN7 = (C16061bN7) ((InterfaceC37338rH9) this.b).get();
                C1884Dj7 c1884Dj7 = c16061bN7.a;
                synchronized (c1884Dj7) {
                    try {
                        if (c1884Dj7.e() != null) {
                            c1884Dj7.i(TRb.b, Boolean.valueOf(z4));
                            if (z4 && str6 != null) {
                                c1884Dj7.i(TRb.c, str6);
                            }
                        } else {
                            c1884Dj7.j = z4;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (str6 != null) {
                    try {
                        valueOf = YQb.valueOf(str6);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                if (z4 && valueOf != null) {
                    int ordinal = valueOf.ordinal();
                    if (ordinal == 9 || ordinal == 15) {
                        C15193aj7 c15193aj7 = c16061bN7.b;
                        EnumC17864cj7 enumC17864cj7 = EnumC17864cj7.SNAP_NOTIFICATION;
                        if (c15193aj7.j == null) {
                            c15193aj7.j = enumC17864cj7;
                        }
                        if (c15193aj7.j == enumC17864cj7 && enumC17864cj7 == EnumC17864cj7.CAMERA) {
                            enumC17864cj7 = c15193aj7.j;
                        }
                        c15193aj7.k = enumC17864cj7;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ MGc(C21642fY4 c21642fY4, int i) {
        this.a = i;
        this.b = c21642fY4;
    }
}
