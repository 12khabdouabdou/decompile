package defpackage;

import android.app.Application;
import android.net.Uri;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Tge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10563Tge extends AbstractC14692aLh {
    public final String i0;
    public final String j0;
    public final Uri k0;
    public final String l0;
    public final Uri m0;
    public final boolean n0;
    public final C4588Ige o0;
    public final PublishSubject p0;
    public final Application q0;
    public final String r0;
    public final int s0;
    public final int t0;
    public final SpannedString u0;
    public final SpannedString v0;
    public final int w0;
    public final int x0;
    public final C12718Xfi y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    public C10563Tge(long j, long j2, String str, C16029bLh c16029bLh, C7553Nsg c7553Nsg, String str2, int i, String str3, String str4, String str5, Uri uri, String str6, Uri uri2, boolean z, C4588Ige c4588Ige) {
        super(j, EnumC6791Mi6.PROMOTED_STORY_CARD_SDL, j2, str, c16029bLh, c7553Nsg, i, str3, str4);
        String str7;
        int i2;
        boolean z2;
        PublishSubject publishSubject = new PublishSubject();
        int i3 = 1;
        this.i0 = str2;
        this.j0 = str5;
        this.k0 = uri;
        this.l0 = str6;
        this.m0 = uri2;
        this.n0 = z;
        this.o0 = c4588Ige;
        this.p0 = publishSubject;
        Application application = AppContext.get();
        this.q0 = application;
        ?? r2 = LYc.a;
        if (c4588Ige != null) {
            str7 = c4588Ige.a;
        } else {
            str7 = null;
        }
        Integer num = (Integer) r2.get(str7);
        this.r0 = num != null ? application.getString(num.intValue()) : null;
        this.s0 = I0j.r(application.getTheme(), R.attr.f16150_resource_name_obfuscated_res_0x7f0406f7);
        this.t0 = application.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        int length = str4.length() - 1;
        boolean z3 = false;
        int i4 = 0;
        while (i4 <= length) {
            if (!z3) {
                i2 = i4;
            } else {
                i2 = length;
            }
            if (AbstractC2032Dq9.r(str4.charAt(i2), 32) <= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z3) {
                if (!z2) {
                    z3 = true;
                } else {
                    i4++;
                }
            } else if (!z2) {
                break;
            } else {
                length--;
            }
        }
        c9959Sdg.c(str4.subSequence(i4, length + 1).toString(), c9959Sdg.n(), new ForegroundColorSpan(this.t0), new AbsoluteSizeSpan(this.s0));
        this.u0 = c9959Sdg.f();
        int r = I0j.r(this.q0.getTheme(), R.attr.f16150_resource_name_obfuscated_res_0x7f0406f7);
        int color = this.q0.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        C9959Sdg c9959Sdg2 = new C9959Sdg(AppContext.get());
        c9959Sdg2.c(this.l0, c9959Sdg2.n(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(r));
        this.v0 = c9959Sdg2.f();
        this.w0 = I0j.r(this.q0.getTheme(), R.attr.f16150_resource_name_obfuscated_res_0x7f0406f7);
        this.x0 = this.q0.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        this.y0 = new C12718Xfi(new C0722Bfe(i3, this));
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C10563Tge) {
            C10563Tge c10563Tge = (C10563Tge) c5949Ku;
            if (c10563Tge.n0 == this.n0 && AbstractC2032Dq9.j(c10563Tge.j0, this.j0)) {
                long j = c10563Tge.X;
                if (j == j) {
                    return true;
                }
            }
        }
        return false;
    }
}
