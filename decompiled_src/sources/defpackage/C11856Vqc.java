package defpackage;

import com.snap.imageloading.view.SnapImageView;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.shims.AppState;
import java.util.Collection;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function1;

/* renamed from: Vqc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11856Vqc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C11856Vqc b = new C11856Vqc(1, 0);
    public static final C11856Vqc c = new C11856Vqc(1, 1);
    public static final C11856Vqc t = new C11856Vqc(1, 2);
    public static final C11856Vqc X = new C11856Vqc(1, 3);
    public static final C11856Vqc Y = new C11856Vqc(1, 4);
    public static final C11856Vqc Z = new C11856Vqc(1, 5);
    public static final C11856Vqc e0 = new C11856Vqc(1, 6);
    public static final C11856Vqc f0 = new C11856Vqc(1, 7);
    public static final C11856Vqc g0 = new C11856Vqc(1, 8);
    public static final C11856Vqc h0 = new C11856Vqc(1, 9);
    public static final C11856Vqc i0 = new C11856Vqc(1, 10);
    public static final C11856Vqc j0 = new C11856Vqc(1, 11);
    public static final C11856Vqc k0 = new C11856Vqc(1, 12);
    public static final C11856Vqc l0 = new C11856Vqc(1, 13);
    public static final C11856Vqc m0 = new C11856Vqc(1, 14);
    public static final C11856Vqc n0 = new C11856Vqc(1, 15);
    public static final C11856Vqc o0 = new C11856Vqc(1, 16);
    public static final C11856Vqc p0 = new C11856Vqc(1, 17);
    public static final C11856Vqc q0 = new C11856Vqc(1, 18);
    public static final C11856Vqc r0 = new C11856Vqc(1, 19);
    public static final C11856Vqc s0 = new C11856Vqc(1, 20);
    public static final C11856Vqc t0 = new C11856Vqc(1, 21);
    public static final C11856Vqc u0 = new C11856Vqc(1, 22);
    public static final C11856Vqc v0 = new C11856Vqc(1, 23);
    public static final C11856Vqc w0 = new C11856Vqc(1, 24);
    public static final C11856Vqc x0 = new C11856Vqc(1, 25);
    public static final C11856Vqc y0 = new C11856Vqc(1, 26);
    public static final C11856Vqc z0 = new C11856Vqc(1, 27);
    public static final C11856Vqc A0 = new C11856Vqc(1, 28);
    public static final C11856Vqc B0 = new C11856Vqc(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11856Vqc(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                return ((C25093i7d) obj).c.S0();
            case 1:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 2:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if (C18956dXc.P3.a(c18956dXc) == EnumC24939i0d.b && C18956dXc.F0.a(c18956dXc) != null && C18956dXc.E4.a(c18956dXc) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return C25099i7j.a;
            case 4:
                return C25099i7j.a;
            case 5:
                return C25099i7j.a;
            case 6:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 7:
                return C25099i7j.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return C25099i7j.a;
            case 10:
                return C25099i7j.a;
            case 11:
                ((Function1) obj).invoke("NotificationData");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("NotificationData");
                return C25099i7j.a;
            case 13:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                boolean z4 = c18956dXc2.z(AbstractC45041x2d.b);
                C23052gbd c23052gbd = AbstractC45041x2d.c;
                if (!c18956dXc2.z(c23052gbd)) {
                    c18956dXc2.J(c23052gbd, Boolean.FALSE);
                }
                boolean z5 = false;
                if (((List) QY3.i.a(c18956dXc2)).contains(EnumC32274nV3.t)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean isEmpty = ((Collection) QY3.j.a(c18956dXc2)).isEmpty();
                if (QXc.a.a(c18956dXc2) != PXc.b && z4 && !z2 && isEmpty) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 14:
                return C25099i7j.a;
            case 15:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                DuplexClient duplexClient = (DuplexClient) c24366had.b;
                if (bool.booleanValue()) {
                    duplexClient.appStateChanged(AppState.ACTIVE);
                } else {
                    duplexClient.appStateChanged(AppState.INACTIVE);
                }
                return C25099i7j.a;
            case 16:
                ((Function1) obj).invoke("OPSCameraPreviewState");
                return C25099i7j.a;
            case 17:
                ((Function1) obj).invoke("OPSCameraPreviewState");
                return C25099i7j.a;
            case 18:
                ((Function1) obj).invoke("OPSCameraPreviewState");
                return C25099i7j.a;
            case 19:
                GLc gLc = ((FLc) obj).b;
                if (gLc != GLc.SHARESHEET_REQUEST && gLc != GLc.SHARESHEET_SHOW) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 20:
                List list = (List) obj;
                return new SLc(Integer.parseInt((String) list.get(0)), Integer.parseInt((String) list.get(1)), Integer.parseInt((String) list.get(2)), Integer.parseInt((String) list.get(3)));
            case 21:
                return C25099i7j.a;
            case 22:
                return C25099i7j.a;
            case 23:
                ?? r02 = AbstractC42900vRc.c;
                Matcher matcher = ((C41836ueb) ((InterfaceC37825reb) obj)).a;
                String str = (String) r02.get(matcher.group());
                if (str == null) {
                    String str2 = (String) AbstractC42900vRc.b.get(matcher.group());
                    if (str2 == null) {
                        String str3 = (String) AbstractC42900vRc.a.get(matcher.group());
                        if (str3 == null) {
                            return matcher.group();
                        }
                        return str3;
                    }
                    return str2;
                }
                return str;
            case 24:
                return C25099i7j.a;
            case 25:
                return C25099i7j.a;
            case 26:
                return ((SnapImageView) obj).getDrawable();
            case 27:
                return C25099i7j.a;
            case 28:
                return ((SnapImageView) obj).getDrawable();
            default:
                return ((InterfaceC14854aTc) obj).m0();
        }
    }
}
