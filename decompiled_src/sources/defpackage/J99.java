package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class J99 extends C14503aCg {
    public final C21642fY4 c;
    public final C44737woi d;
    public final C12270Wk9 e;

    public J99(C21642fY4 c21642fY4, C10770Tqc c10770Tqc, C20086eNe c20086eNe, C21642fY4 c21642fY42, Context context, C44737woi c44737woi) {
        super(c21642fY4, c10770Tqc, c20086eNe);
        this.c = c21642fY42;
        this.d = c44737woi;
        this.e = new C12270Wk9(context, C29204lC6.t0);
    }

    @Override // defpackage.C14503aCg
    public final void a(C23132gf5 c23132gf5) {
        super.a(c23132gf5);
        if (c23132gf5.a() == 6) {
            return;
        }
        String str = (String) this.e.c;
        Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = str;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = str;
        c47952zDc.K = I99.a;
        this.d.a(new CompletableFromCallable(new VA8(this, 9, c47952zDc.a())).i(1L, TimeUnit.SECONDS, Schedulers.b).subscribe(), EnumC8723Pwf.Y, "InAppNotifyingDeepLinkErrorHandler");
    }
}
