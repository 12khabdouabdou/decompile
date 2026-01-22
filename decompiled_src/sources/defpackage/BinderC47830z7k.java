package defpackage;

import android.app.AppOpsManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import org.json.JSONException;

/* renamed from: z7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC47830z7k extends E3k {
    public final /* synthetic */ int b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC47830z7k(int i, C16650boi c16650boi) {
        super("com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback", 3);
        this.b = i;
        switch (i) {
            case 1:
                this.c = c16650boi;
                super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback", 3);
                return;
            case 2:
                this.c = c16650boi;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback", 3);
                return;
            case 3:
                this.c = c16650boi;
                super("com.google.android.gms.auth.api.identity.internal.IGetPhoneNumberHintIntentCallback", 3);
                return;
            default:
                this.c = c16650boi;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r12v14, types: [l2k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [Io7, rx8] */
    @Override // defpackage.E3k
    public final boolean L(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        BasePendingResult basePendingResult;
        boolean z2;
        BasePendingResult basePendingResult2;
        String d;
        int i2 = 12;
        Object obj = this.c;
        switch (this.b) {
            case 0:
                if (i == 1) {
                    Status status = (Status) G7k.a(parcel, Status.CREATOR);
                    C7386Nkf c7386Nkf = (C7386Nkf) G7k.a(parcel, C7386Nkf.CREATOR);
                    G7k.b(parcel);
                    AbstractC40421tak.q(status, c7386Nkf, (C16650boi) obj);
                    return true;
                }
                return false;
            case 1:
                if (i == 1) {
                    Status status2 = (Status) G7k.a(parcel, Status.CREATOR);
                    FS0 fs0 = (FS0) G7k.a(parcel, FS0.CREATOR);
                    G7k.b(parcel);
                    AbstractC40421tak.q(status2, fs0, (C16650boi) obj);
                    return true;
                }
                return false;
            case 2:
                if (i == 1) {
                    Status status3 = (Status) G7k.a(parcel, Status.CREATOR);
                    PendingIntent pendingIntent = (PendingIntent) G7k.a(parcel, PendingIntent.CREATOR);
                    G7k.b(parcel);
                    AbstractC40421tak.q(status3, pendingIntent, (C16650boi) obj);
                    return true;
                }
                return false;
            case 3:
                if (i == 1) {
                    Status status4 = (Status) G7k.a(parcel, Status.CREATOR);
                    PendingIntent pendingIntent2 = (PendingIntent) G7k.a(parcel, PendingIntent.CREATOR);
                    G7k.b(parcel);
                    AbstractC40421tak.q(status4, pendingIntent2, (C16650boi) obj);
                    return true;
                }
                return false;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    N();
                    R7k.g(revocationBoundService).h();
                    return true;
                }
                N();
                GEh a = GEh.a(revocationBoundService);
                GoogleSignInAccount b = a.b();
                GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.h0;
                if (b != null) {
                    String d2 = a.d("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(d2) && (d = a.d(GEh.f("googleSignInOptions", d2))) != null) {
                        try {
                            googleSignInOptions = GoogleSignInOptions.a(d);
                        } catch (JSONException unused) {
                        }
                    }
                    googleSignInOptions = null;
                }
                GoogleSignInOptions googleSignInOptions2 = googleSignInOptions;
                AbstractC19498dw8.s(googleSignInOptions2);
                ?? abstractC38240rx8 = new AbstractC38240rx8((RevocationBoundService) obj, null, U52.a, googleSignInOptions2, new C36903qx8(new Object(), Looper.getMainLooper()));
                M6k m6k = abstractC38240rx8.h;
                Context context = abstractC38240rx8.a;
                if (b != null) {
                    if (abstractC38240rx8.f() == 3) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Object[] objArr = new Object[0];
                    XS8 xs8 = P7k.a;
                    if (xs8.t <= 3) {
                        xs8.a("Revoking access", objArr);
                    }
                    String d3 = GEh.a(context).d("refreshToken");
                    P7k.a(context);
                    if (z2) {
                        if (d3 == null) {
                            XS8 xs82 = E7k.c;
                            Status status5 = new Status(4, null);
                            AbstractC19498dw8.m("Status code must not be SUCCESS", !status5.a());
                            BasePendingResult c27773k7k = new C27773k7k(status5);
                            c27773k7k.q(status5);
                            basePendingResult2 = c27773k7k;
                        } else {
                            E7k e7k = new E7k(d3);
                            new Thread(e7k).start();
                            basePendingResult2 = e7k.b;
                        }
                    } else {
                        O7k o7k = new O7k(m6k, 1);
                        m6k.a(o7k);
                        basePendingResult2 = o7k;
                    }
                    basePendingResult2.m(new H6k(basePendingResult2, new C16650boi(), new C40567thc(i2)));
                    return true;
                }
                if (abstractC38240rx8.f() == 3) {
                    z = true;
                } else {
                    z = false;
                }
                Object[] objArr2 = new Object[0];
                XS8 xs83 = P7k.a;
                if (xs83.t <= 3) {
                    xs83.a("Signing out", objArr2);
                }
                P7k.a(context);
                if (z) {
                    InterfaceC29060l5f interfaceC29060l5f = Status.Y;
                    BasePendingResult basePendingResult3 = new BasePendingResult(m6k);
                    basePendingResult3.q(interfaceC29060l5f);
                    basePendingResult = basePendingResult3;
                } else {
                    O7k o7k2 = new O7k(m6k, 0);
                    m6k.a(o7k2);
                    basePendingResult = o7k2;
                }
                basePendingResult.m(new H6k(basePendingResult, new C16650boi(), new C40567thc(i2)));
                return true;
        }
    }

    public void N() {
        AppOpsManager appOpsManager;
        int callingUid = Binder.getCallingUid();
        RevocationBoundService revocationBoundService = (RevocationBoundService) this.c;
        C10931Ty8 a = T0k.a(revocationBoundService);
        a.getClass();
        try {
            appOpsManager = (AppOpsManager) a.b.getSystemService("appops");
        } catch (PackageManager.NameNotFoundException | SecurityException unused) {
        }
        if (appOpsManager != null) {
            appOpsManager.checkPackage(callingUid, "com.google.android.gms");
            PackageInfo packageInfo = revocationBoundService.getPackageManager().getPackageInfo("com.google.android.gms", 64);
            C10931Ty8 n = C10931Ty8.n(revocationBoundService);
            n.getClass();
            if (packageInfo != null) {
                if (!C10931Ty8.r(packageInfo, false)) {
                    if (C10931Ty8.r(packageInfo, true)) {
                        Context context = n.b;
                        if (!AbstractC6041Ky8.c) {
                            try {
                                PackageInfo packageInfo2 = T0k.a(context).b.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                                C10931Ty8.n(context);
                                if (packageInfo2 != null && !C10931Ty8.r(packageInfo2, false) && C10931Ty8.r(packageInfo2, true)) {
                                    AbstractC6041Ky8.b = true;
                                } else {
                                    AbstractC6041Ky8.b = false;
                                }
                                AbstractC6041Ky8.c = true;
                            } catch (PackageManager.NameNotFoundException unused2) {
                                AbstractC6041Ky8.c = true;
                            } catch (Throwable th) {
                                AbstractC6041Ky8.c = true;
                                throw th;
                            }
                        }
                        if (AbstractC6041Ky8.b || !"user".equals(Build.TYPE)) {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
            throw new SecurityException(AbstractC30628mG8.l("Calling UID ", Binder.getCallingUid(), " is not Google Play services."));
        }
        throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC47830z7k(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", 3);
        this.b = 4;
        this.c = revocationBoundService;
    }
}
