package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telecom.PhoneAccount;
import android.telecom.TelecomManager;
import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: Ay9 */
/* loaded from: classes8.dex */
public final class C0569Ay9 {
    private final Context a;
    private final InterfaceC34251oy9 b;
    private final InterfaceC38676sH9 c = new C12718Xfi(new C13710Zb9(22, this));
    private final InterfaceC27691k44 d;
    private final C17063c7d e;

    public C0569Ay9(Context context, InterfaceC34251oy9 interfaceC34251oy9) {
        this.a = context;
        this.b = interfaceC34251oy9;
        FP5 fp5 = AbstractC5853Kp6.a;
        C8215Oy9 c8215Oy9 = new C8215Oy9();
        fp5.getClass();
        this.d = AbstractC33950okg.a(AbstractC23559gye.Z(fp5, c8215Oy9));
        this.e = new C17063c7d(context);
    }

    public static final /* synthetic */ C17432cP1 a(C0569Ay9 c0569Ay9, Context context) {
        return c0569Ay9.i(context);
    }

    public static final /* synthetic */ Intent b(C0569Ay9 c0569Ay9, C29960lli c29960lli, boolean z) {
        return c0569Ay9.j(c29960lli, z);
    }

    public static final /* synthetic */ C17432cP1 c(C0569Ay9 c0569Ay9) {
        return c0569Ay9.k();
    }

    public static final /* synthetic */ Context d(C0569Ay9 c0569Ay9) {
        return c0569Ay9.a;
    }

    public static final /* synthetic */ InterfaceC34251oy9 e(C0569Ay9 c0569Ay9) {
        return c0569Ay9.b;
    }

    public static final /* synthetic */ InterfaceC27691k44 f(C0569Ay9 c0569Ay9) {
        return c0569Ay9.d;
    }

    public static final /* synthetic */ boolean g(C0569Ay9 c0569Ay9) {
        return c0569Ay9.l();
    }

    public final C17432cP1 i(Context context) {
        TelecomManager telecomManager;
        PhoneAccount.Builder builder;
        int i;
        PhoneAccount build;
        Object systemService = this.a.getSystemService("telecom");
        if (systemService instanceof TelecomManager) {
            telecomManager = (TelecomManager) systemService;
        } else {
            telecomManager = null;
        }
        if (telecomManager == null) {
            return null;
        }
        C17432cP1 c17432cP1 = new C17432cP1(context);
        Jrk.l();
        builder = PhoneAccount.builder(c17432cP1.b(), "Telecom-Jetpack");
        if (Jrk.e()) {
            i = 264192;
        } else {
            i = 2048;
        }
        if (Jrk.d(2, 0)) {
            i |= 1032;
        }
        if (Jrk.d(4, 0)) {
            i |= ImageMetadata.LENS_APERTURE;
        }
        builder.setCapabilities(i);
        Bundle bundle = new Bundle();
        bundle.putBoolean("isCoreTelecomAccount", true);
        builder.setExtras(bundle);
        build = builder.build();
        c17432cP1.b.registerPhoneAccount(build);
        return c17432cP1;
    }

    public final Intent j(C29960lli c29960lli, boolean z) {
        FO1 fo1;
        if (z) {
            fo1 = FO1.c;
        } else {
            fo1 = FO1.b;
        }
        Intent intent = new Intent("android.intent.action.VIEW_" + c29960lli.a, AbstractC21797ff7.p(new BM1(new C46793yM1(c29960lli), new C40111tM1(fo1), EnumC35641q0h.NOTIFICATION, null)));
        intent.setClassName(this.a, this.e.a());
        intent.setFlags(335544320);
        return intent;
    }

    public final C17432cP1 k() {
        return (C17432cP1) this.c.getValue();
    }

    public final boolean l() {
        if (this.a.getPackageManager().checkPermission("android.permission.RECORD_AUDIO", this.a.getPackageName()) == 0) {
            return true;
        }
        return false;
    }

    public final Maybe<InterfaceC27286jli> h(C29960lli c29960lli, InterfaceC29409lM1 interfaceC29409lM1, InterfaceC19617e1g interfaceC19617e1g) {
        return new MaybeFlatten(new MaybeFromCallable(new CallableC46569yB8(18, this)), new BS7(interfaceC29409lM1, interfaceC19617e1g, this, c29960lli, 6));
    }
}
