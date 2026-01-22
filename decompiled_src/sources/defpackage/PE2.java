package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes6.dex */
public final class PE2 implements InterfaceC31152mf5 {
    public final APb a;
    public final InterfaceC8902Qf5 b;
    public final C4788Iq4 c;
    public final InterfaceC40973u00 t;

    public PE2(APb aPb, InterfaceC8902Qf5 interfaceC8902Qf5, C4788Iq4 c4788Iq4, InterfaceC40973u00 interfaceC40973u00) {
        this.a = aPb;
        this.b = interfaceC8902Qf5;
        this.c = c4788Iq4;
        this.t = interfaceC40973u00;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0048, code lost:
    
        if (r0.equals("open_bloops") == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        r8 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0053, code lost:
    
        if (r8 == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
    
        r1 = new defpackage.PC2(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        return ((defpackage.J7d) r7.get()).d(new defpackage.FL2(r2, r1, false, false, 8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r0.equals("open_bitmoji_greetings") == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        r8 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
    
        if (r0.equals("open_bloops") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
    
        if (r0.equals("open_bitmoji_greetings") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
    
        if (r0.equals("chat_on_friendsfeed") == false) goto L42;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0026. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC39206sga a(Uri uri) {
        C24366had c24366had;
        int i = ZPb.a;
        C25233iE2 d = ZPb.d(uri);
        String queryParameter = uri.getQueryParameter("user-id");
        C4788Iq4 c4788Iq4 = this.c;
        PC2 pc2 = null;
        if (d != null) {
            String str = (String) AbstractC41828ue3.I0(uri.getPathSegments());
            if (str != null) {
                int i2 = 0;
                switch (str.hashCode()) {
                    case -1572430292:
                        if (str.equals("notification_chat")) {
                            AbstractC39206sga d2 = ((J7d) c4788Iq4.get()).d(new FL2(d, null, true, false, 10));
                            if (uri.getBooleanQueryParameter("from_in_app_notif", false)) {
                                if (str.equals("notification_chat")) {
                                    c24366had = new C24366had(Boolean.TRUE, EnumC35641q0h.IN_APP_NOTIFICATION);
                                } else {
                                    c24366had = new C24366had(Boolean.FALSE, EnumC35641q0h.CHAT);
                                }
                                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                                EnumC35641q0h enumC35641q0h = (EnumC35641q0h) c24366had.b;
                                if (booleanValue) {
                                    return ((J7d) c4788Iq4.get()).d(new JL2(enumC35641q0h, d.b));
                                }
                            }
                            return d2;
                        }
                        break;
                    case -1563563372:
                        break;
                    case -539161918:
                        break;
                    case 490713626:
                        break;
                }
            }
            new Exception("Doesn't navigate, unsupported first pathSegment=" + str + " found in uri=" + uri);
            return C26075irc.b;
        }
        if (this.t.a(MPb.m1) && queryParameter != null) {
            return ((J7d) c4788Iq4.get()).d(new C15646b3j(EnumC35641q0h.EXTERNAL, queryParameter));
        }
        return new C27412jrc(new C24739hrc(WV7.n0, null), null);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0047, code lost:
    
        if (r12.equals("open_bloops") == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0049, code lost:
    
        r7 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0052, code lost:
    
        if (r7 == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
    
        r11 = new defpackage.PC2(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        return ((defpackage.J7d) r6.get()).a(new defpackage.FL2(r1, r11, false, false, 8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r12.equals("open_bitmoji_greetings") == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        r7 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
    
        if (r12.equals("open_bloops") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
    
        if (r12.equals("open_bitmoji_greetings") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        if (r12.equals("chat_on_friendsfeed") == false) goto L44;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0025. Please report as an issue. */
    @Override // defpackage.InterfaceC31152mf5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        C24366had c24366had;
        int i = ZPb.a;
        C25233iE2 d = ZPb.d(uri);
        String queryParameter = uri.getQueryParameter("user-id");
        if (d != null) {
            String str = (String) AbstractC41828ue3.I0(uri.getPathSegments());
            if (str != null) {
                int hashCode = str.hashCode();
                C4788Iq4 c4788Iq4 = this.c;
                int i2 = 0;
                switch (hashCode) {
                    case -1572430292:
                        if (str.equals("notification_chat")) {
                            Completable a = ((J7d) c4788Iq4.get()).a(new FL2(d, null, true, false, 10));
                            if (uri.getBooleanQueryParameter("from_in_app_notif", false)) {
                                if (str.equals("notification_chat")) {
                                    c24366had = new C24366had(Boolean.TRUE, EnumC35641q0h.IN_APP_NOTIFICATION);
                                } else {
                                    c24366had = new C24366had(Boolean.FALSE, EnumC35641q0h.CHAT);
                                }
                                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                                EnumC35641q0h enumC35641q0h = (EnumC35641q0h) c24366had.b;
                                if (booleanValue) {
                                    return ((J7d) c4788Iq4.get()).a(new JL2(enumC35641q0h, d.b));
                                }
                            }
                            return a;
                        }
                        break;
                    case -1563563372:
                        break;
                    case -539161918:
                        break;
                    case 490713626:
                        break;
                }
            }
            return CompletableEmpty.a;
        }
        if (queryParameter != null) {
            return new SingleFlatMapCompletable(this.a.c(queryParameter), new C0752Bh2(this, 11, queryParameter));
        }
        return new CompletableFromCallable(new CallableC30429m72(13, this));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return a(uri);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return a(uri);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
