package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* renamed from: Ty8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10931Ty8 implements InterfaceC4397Hxc {
    public static C10931Ty8 c;
    public static C10931Ty8 e;
    public static C10931Ty8 g;
    public final /* synthetic */ int a;
    public final Context b;
    public static final HHd d = new HHd(15);
    public static final UIi f = new UIi(1);

    public /* synthetic */ C10931Ty8(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    public static C10931Ty8 n(Context context) {
        AbstractC19498dw8.s(context);
        synchronized (C10931Ty8.class) {
            try {
                if (c == null) {
                    AbstractC22162fvk.a(context);
                    c = new C10931Ty8(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c;
    }

    public static final AbstractBinderC19356dpk q(PackageInfo packageInfo, AbstractBinderC19356dpk... abstractBinderC19356dpkArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null && signatureArr.length == 1) {
            Jqk jqk = new Jqk(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < abstractBinderC19356dpkArr.length; i++) {
                if (abstractBinderC19356dpkArr[i].equals(jqk)) {
                    return abstractBinderC19356dpkArr[i];
                }
            }
            return null;
        }
        return null;
    }

    public static final boolean r(PackageInfo packageInfo, boolean z) {
        AbstractBinderC19356dpk q;
        if (z && packageInfo != null && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo == null || (applicationInfo.flags & 129) == 0) {
                z = false;
            } else {
                z = true;
            }
        }
        if (packageInfo != null && packageInfo.signatures != null) {
            if (z) {
                q = q(packageInfo, Ltk.a);
            } else {
                q = q(packageInfo, Ltk.a[0]);
            }
            if (q != null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC4397Hxc
    public C5859Kpc a() {
        switch (this.a) {
            case 5:
                Context context = this.b;
                return new C5859Kpc(C39004sX3.c(context, R.color.f24070_resource_name_obfuscated_res_0x7f06036e), C39004sX3.c(context, R.color.f24070_resource_name_obfuscated_res_0x7f06036e));
            default:
                Context context2 = this.b;
                return new C5859Kpc(C39004sX3.c(context2, R.color.f24070_resource_name_obfuscated_res_0x7f06036e), C39004sX3.c(context2, R.color.f24070_resource_name_obfuscated_res_0x7f06036e));
        }
    }

    @Override // defpackage.InterfaceC4397Hxc
    public K7 b() {
        switch (this.a) {
            case 5:
                return LZj.q(this, R.drawable.f80500_resource_name_obfuscated_res_0x7f08098a, R.drawable.f80490_resource_name_obfuscated_res_0x7f080989, false, this.b);
            default:
                return LZj.q(this, R.drawable.sigicons_chat_bubble_stroke, R.drawable.sigicons_chat_bubble_fill, false, this.b);
        }
    }

    @Override // defpackage.InterfaceC4397Hxc
    public int c() {
        switch (this.a) {
            case 5:
                return R.string.ngs_chat_label;
            default:
                return R.string.ngs_chat_label_3t;
        }
    }

    @Override // defpackage.InterfaceC4397Hxc
    public C5859Kpc d() {
        switch (this.a) {
            case 5:
                Context context = this.b;
                return new C5859Kpc(C39004sX3.c(context, R.color.f24020_resource_name_obfuscated_res_0x7f060369), C39004sX3.c(context, R.color.f24020_resource_name_obfuscated_res_0x7f060369));
            default:
                Context context2 = this.b;
                return new C5859Kpc(C39004sX3.c(context2, R.color.f24020_resource_name_obfuscated_res_0x7f060369), C39004sX3.c(context2, R.color.f24020_resource_name_obfuscated_res_0x7f060369));
        }
    }

    @Override // defpackage.InterfaceC4397Hxc
    public int e() {
        switch (this.a) {
            case 5:
                return R.string.ngs_spotlight_title;
            default:
                return R.string.ngs_discover_title_3t;
        }
    }

    @Override // defpackage.InterfaceC4397Hxc
    public K7 f() {
        switch (this.a) {
            case 5:
                return LZj.q(this, R.drawable.f80480_resource_name_obfuscated_res_0x7f080988, R.drawable.f80470_resource_name_obfuscated_res_0x7f080987, true, this.b);
            default:
                return LZj.q(this, R.drawable.sigicons_camera_stroke, R.drawable.sigicons_camera_fill, true, this.b);
        }
    }

    @Override // defpackage.InterfaceC4397Hxc
    public K7 g() {
        switch (this.a) {
            case 5:
                return LZj.q(this, R.drawable.f80480_resource_name_obfuscated_res_0x7f080988, R.drawable.f80470_resource_name_obfuscated_res_0x7f080987, false, this.b);
            default:
                return LZj.q(this, R.drawable.sigicons_camera_stroke, R.drawable.sigicons_camera_fill, false, this.b);
        }
    }

    @Override // defpackage.InterfaceC4397Hxc
    public K7 h() {
        switch (this.a) {
            case 5:
                return LZj.q(this, R.drawable.f80580_resource_name_obfuscated_res_0x7f080992, R.drawable.f80570_resource_name_obfuscated_res_0x7f080991, false, this.b);
            default:
                return LZj.q(this, R.drawable.sigicons_play_button_stroke, R.drawable.sigicons_play_button_fill, false, this.b);
        }
    }

    @Override // defpackage.InterfaceC4397Hxc
    public K7 i() {
        switch (this.a) {
            case 5:
                return LZj.q(this, R.drawable.f80580_resource_name_obfuscated_res_0x7f080992, R.drawable.f80570_resource_name_obfuscated_res_0x7f080991, true, this.b);
            default:
                return LZj.q(this, R.drawable.sigicons_play_button_stroke, R.drawable.sigicons_play_button_fill, true, this.b);
        }
    }

    @Override // defpackage.InterfaceC4397Hxc
    public K7 j() {
        switch (this.a) {
            case 5:
                return LZj.q(this, R.drawable.f80500_resource_name_obfuscated_res_0x7f08098a, R.drawable.f80490_resource_name_obfuscated_res_0x7f080989, true, this.b);
            default:
                return LZj.q(this, R.drawable.sigicons_chat_bubble_stroke, R.drawable.sigicons_chat_bubble_fill, true, this.b);
        }
    }

    public synchronized void k() {
        File file = new File(this.b.getFilesDir(), "traceSdkGuard");
        if (!file.exists()) {
            AbstractC0945Bq7.t0(file, new byte[]{90});
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [EEh, java.lang.Object] */
    public EEh l(boolean z) {
        WRg wRg = XRg.a;
        int e2 = wRg.e("provideStorage");
        try {
            ?? obj = new Object();
            obj.a = new SingleFromCallable(new MEh(this, z, 0));
            obj.b = new MEh(this, z, 1);
            obj.c = new MEh(this, z, 2);
            obj.d = new SingleFromCallable(new MEh(this, z, 3));
            wRg.h(e2);
            return obj;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    public synchronized boolean m() {
        boolean z;
        z = false;
        try {
            z = new File(this.b.getFilesDir(), "traceSdkGuard").delete();
        } catch (IOException | SecurityException unused) {
        }
        return z;
    }

    public synchronized C16072bNi o() {
        File s0 = AbstractC0945Bq7.s0(this.b.getFilesDir(), "traceSdkInit");
        if (!s0.exists()) {
            return new C16072bNi();
        }
        C16072bNi b = C16072bNi.b(AbstractC0945Bq7.p0(s0));
        if (b == null) {
            b = new C16072bNi();
        }
        return b;
    }

    public synchronized C16072bNi p(Function1 function1) {
        C16072bNi c16072bNi;
        c16072bNi = (C16072bNi) function1.invoke(o());
        AbstractC0945Bq7.t0(AbstractC0945Bq7.s0(this.b.getFilesDir(), "traceSdkInit"), MessageNano.toByteArray(c16072bNi));
        return c16072bNi;
    }

    public C10931Ty8(Context context) {
        this.a = 0;
        this.b = context.getApplicationContext();
    }

    public C10931Ty8(InterfaceC32875nwf interfaceC32875nwf, Context context) {
        this.a = 4;
        this.b = context;
        VW6 vw6 = VW6.Z;
        vw6.getClass();
        new SingleSubscribeOn(new SingleCache(new SingleFromCallable(new CallableC34947pV(2, this))), EU0.m(new C12303Wm0(vw6, "BlacklistedClientStudiesStore")));
    }

    public C10931Ty8(Context context, C10931Ty8 c10931Ty8) {
        this.a = 1;
        this.b = context;
    }
}
