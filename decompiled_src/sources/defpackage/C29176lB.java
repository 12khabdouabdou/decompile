package defpackage;

import android.net.Uri;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.shims.AppState;
import kotlin.jvm.functions.Function1;

/* renamed from: lB, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29176lB extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C29176lB b = new C29176lB(1, 0);
    public static final C29176lB c = new C29176lB(1, 1);
    public static final C29176lB t = new C29176lB(1, 2);
    public static final C29176lB X = new C29176lB(1, 3);
    public static final C29176lB Y = new C29176lB(1, 4);
    public static final C29176lB Z = new C29176lB(1, 5);
    public static final C29176lB e0 = new C29176lB(1, 6);
    public static final C29176lB f0 = new C29176lB(1, 7);
    public static final C29176lB g0 = new C29176lB(1, 8);
    public static final C29176lB h0 = new C29176lB(1, 9);
    public static final C29176lB i0 = new C29176lB(1, 10);
    public static final C29176lB j0 = new C29176lB(1, 11);
    public static final C29176lB k0 = new C29176lB(1, 12);
    public static final C29176lB l0 = new C29176lB(1, 13);
    public static final C29176lB m0 = new C29176lB(1, 14);
    public static final C29176lB n0 = new C29176lB(1, 15);
    public static final C29176lB o0 = new C29176lB(1, 16);
    public static final C29176lB p0 = new C29176lB(1, 17);
    public static final C29176lB q0 = new C29176lB(1, 18);
    public static final C29176lB r0 = new C29176lB(1, 19);
    public static final C29176lB s0 = new C29176lB(1, 20);
    public static final C29176lB t0 = new C29176lB(1, 21);
    public static final C29176lB u0 = new C29176lB(1, 22);
    public static final C29176lB v0 = new C29176lB(1, 23);
    public static final C29176lB w0 = new C29176lB(1, 24);
    public static final C29176lB x0 = new C29176lB(1, 25);
    public static final C29176lB y0 = new C29176lB(1, 26);
    public static final C29176lB z0 = new C29176lB(1, 27);
    public static final C29176lB A0 = new C29176lB(1, 28);
    public static final C29176lB B0 = new C29176lB(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29176lB(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i;
        switch (this.a) {
            case 0:
                return ((UP) obj).d(0);
            case 1:
                return C25099i7j.a;
            case 2:
                return Boolean.TRUE;
            case 3:
                return C25099i7j.a;
            case 4:
                J0a j0a = (J0a) obj;
                if (j0a instanceof I0a) {
                    return (I0a) j0a;
                }
                return null;
            case 5:
                return ((R86) obj).H1;
            case 6:
                if (((R86) obj).L != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                return ((R86) obj).L;
            case 8:
                if (((R86) obj).N != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 9:
                return ((R86) obj).N;
            case 10:
                if (((R86) obj).M != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 11:
                return ((R86) obj).M;
            case 12:
                if (((R86) obj).w1 != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 13:
                return ((R86) obj).w1;
            case 14:
                if (((R86) obj).l0 != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 15:
                return ((R86) obj).l0;
            case 16:
                if (((R86) obj).j0 != null) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 17:
                return ((R86) obj).j0;
            case 18:
                return ((R86) obj).k0;
            case 19:
                if (((R86) obj).H1 != null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 20:
                return ((C44175wOd) obj).a;
            case 21:
                new IllegalStateException("Error subscribeToSegmentSwitchEvent - initialSegmentKey", (Throwable) obj);
                return C25099i7j.a;
            case 22:
                new IllegalStateException("Error subscribeToSegmentSwitchEvent - SegmentSwitchEvent", (Throwable) obj);
                return C25099i7j.a;
            case 23:
                return Uri.parse(((AbstractC3572Gjj) obj).a());
            case 24:
                ((Function1) obj).invoke("AppLocalState");
                return C25099i7j.a;
            case 25:
                ((Function1) obj).invoke("AppLocalState");
                return C25099i7j.a;
            case 26:
                OVi oVi = ((XO6) obj).j;
                boolean z8 = false;
                if (oVi != null) {
                    i = oVi.n;
                } else {
                    i = 0;
                }
                if (i == 3) {
                    z8 = true;
                }
                return Boolean.valueOf(z8);
            case 27:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                C45747xa0 c45747xa0 = (C45747xa0) c24366had.b;
                if (bool.booleanValue()) {
                    synchronized (c45747xa0.X) {
                        if (!c45747xa0.y1.get()) {
                            C10186Soc c10186Soc = c45747xa0.X;
                            c10186Soc.i("appStateChanged").appStateChanged(AppState.ACTIVE);
                        }
                    }
                } else {
                    c45747xa0.a();
                }
                return C25099i7j.a;
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had2.a;
                DuplexClient duplexClient = (DuplexClient) c24366had2.b;
                if (bool2.booleanValue()) {
                    duplexClient.appStateChanged(AppState.ACTIVE);
                } else {
                    duplexClient.appStateChanged(AppState.INACTIVE);
                }
                return C25099i7j.a;
            default:
                return C25099i7j.a;
        }
    }
}
