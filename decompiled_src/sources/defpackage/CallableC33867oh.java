package defpackage;

import android.os.Environment;
import android.util.DisplayMetrics;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.security.SecureRandom;
import java.util.concurrent.Callable;

/* renamed from: oh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC33867oh implements Callable {
    public final /* synthetic */ int a;
    public static final CallableC33867oh b = new CallableC33867oh(0);
    public static final CallableC33867oh c = new CallableC33867oh(1);
    public static final CallableC33867oh t = new CallableC33867oh(2);
    public static final CallableC33867oh X = new CallableC33867oh(3);
    public static final CallableC33867oh Y = new CallableC33867oh(4);
    public static final CallableC33867oh Z = new CallableC33867oh(5);
    public static final CallableC33867oh e0 = new CallableC33867oh(6);
    public static final CallableC33867oh f0 = new CallableC33867oh(7);
    public static final CallableC33867oh g0 = new CallableC33867oh(8);
    public static final CallableC33867oh h0 = new CallableC33867oh(9);
    public static final CallableC33867oh i0 = new CallableC33867oh(10);
    public static final CallableC33867oh j0 = new CallableC33867oh(11);
    public static final CallableC33867oh k0 = new CallableC33867oh(12);
    public static final CallableC33867oh l0 = new CallableC33867oh(13);
    public static final CallableC33867oh m0 = new CallableC33867oh(14);
    public static final CallableC33867oh n0 = new CallableC33867oh(15);
    public static final CallableC33867oh o0 = new CallableC33867oh(16);
    public static final CallableC33867oh p0 = new CallableC33867oh(17);
    public static final CallableC33867oh q0 = new CallableC33867oh(18);
    public static final CallableC33867oh r0 = new CallableC33867oh(19);
    public static final CallableC33867oh s0 = new CallableC33867oh(20);
    public static final CallableC33867oh t0 = new CallableC33867oh(21);
    public static final CallableC33867oh u0 = new CallableC33867oh(22);
    public static final CallableC33867oh v0 = new CallableC33867oh(23);
    public static final CallableC33867oh w0 = new CallableC33867oh(24);
    public static final /* synthetic */ CallableC33867oh x0 = new CallableC33867oh(25);

    public /* synthetic */ CallableC33867oh(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        C40994u1 c40994u1 = C40994u1.a;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return J0j.a().toString();
            case 1:
                WEd wEd = new WEd();
                return new C7553Nsg(((DisplayMetrics) wEd).widthPixels, ((DisplayMetrics) wEd).heightPixels);
            case 2:
                SecureRandom secureRandom = AbstractC31951nFf.a;
                byte[] bArr = new byte[16];
                secureRandom.nextBytes(bArr);
                byte[] bArr2 = new byte[12];
                secureRandom.nextBytes(bArr2);
                return new C19763e88(bArr, bArr2);
            case 3:
                return null;
            case 4:
                String externalStorageState = Environment.getExternalStorageState();
                if (externalStorageState != null) {
                    int hashCode = externalStorageState.hashCode();
                    if (hashCode != -903566235) {
                        if (hashCode != 1091836000) {
                            if (hashCode == 1536898522 && externalStorageState.equals("checking")) {
                                i = R.string.camera_sd_card_being_checked;
                            }
                        } else if (externalStorageState.equals("removed")) {
                            i = R.string.camera_insert_sd_card;
                        }
                    } else if (externalStorageState.equals("shared")) {
                        i = R.string.camera_sd_card_mounted_to_computer;
                    }
                    return Integer.valueOf(i);
                }
                i = R.string.camera_sd_card_issue;
                return Integer.valueOf(i);
            case 5:
                return Boolean.FALSE;
            case 6:
                return Boolean.TRUE;
            case 7:
                YFi.c("Please shake: Failed to draw edits to overlay within 10000 ms");
                return c25099i7j;
            case 8:
                return C38757sL6.a;
            case 9:
                return C1152Ca7.a;
            case 10:
                C44859wu8 c44859wu8 = new C44859wu8();
                c44859wu8.p = true;
                return c44859wu8;
            case 11:
                return c25099i7j;
            case 12:
                byte[] bArr3 = new byte[32];
                AbstractC31951nFf.a.nextBytes(bArr3);
                return new C44897ww2(bArr3, C44897ww2.b());
            case 13:
                WEd wEd2 = new WEd();
                return new C7553Nsg(((DisplayMetrics) wEd2).widthPixels, ((DisplayMetrics) wEd2).heightPixels);
            case 14:
                return Boolean.TRUE;
            case 15:
                return new C24366had(C45069x3j.h(), C45069x3j.f());
            case 16:
                return new C24366had(C45069x3j.h(), C45069x3j.f());
            case 17:
                WeakReference weakReference = FZc.h;
                FZc b2 = Ljk.b();
                if (b2 == null) {
                    return "";
                }
                StringBuilder sb = new StringBuilder("\n{panel:title=Opera debug info|borderColor=#ecedf0|titleBGColor=#16191C|bgColor=#ffffff|titleColor=#ffffff}\n*(i) Opera last opened page info:*\n----\n");
                sb.append("* content view source: *{{" + b2.a + "}}*\n");
                sb.append("{panel}\n");
                return sb.toString();
            case 18:
                return EnumC17937cme.a;
            case 19:
                return new StringBuilder();
            case 20:
                return c25099i7j;
            case 21:
                return J0j.a().toString();
            case 22:
                return new C24366had(c40994u1, Boolean.FALSE);
            case 23:
                return new C24366had(c40994u1, Boolean.FALSE);
            case 24:
                return new C24366had(c40994u1, Boolean.FALSE);
            case 25:
                B b3 = AbstractC41727uZb.X;
                return null;
            case 26:
                StringBuilder F = AbstractC30172lva.F("\n{panel:title=ADS Debug Info|borderColor=#ecedf0|titleBGColor=#2986cc|bgColor=#ffffff|titleColor=#ffffff}\n");
                int i2 = AbstractC35380pp.a;
                return AbstractC30172lva.C(F, "{panel}", "\n");
            case 27:
                byte[] bArr4 = new byte[32];
                AbstractC31951nFf.a.nextBytes(bArr4);
                return new C44897ww2(bArr4, C44897ww2.b());
            default:
                return c25099i7j;
        }
    }

    public /* synthetic */ CallableC33867oh(int i, Object obj) {
        this.a = i;
    }
}
