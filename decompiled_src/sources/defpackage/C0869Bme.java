package defpackage;

import com.snap.impala.publicprofile.EntryInfo;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileViewModel;
import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function0;

/* renamed from: Bme, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0869Bme implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Boolean Y;
    public final /* synthetic */ Function0 Z;
    public final /* synthetic */ C3088Fme a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Z8d c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ HA h0;
    public final /* synthetic */ EnumC29394lL7 i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ EnumC34454p7d t;

    public C0869Bme(C3088Fme c3088Fme, String str, Z8d z8d, EnumC34454p7d enumC34454p7d, boolean z, Boolean bool, Function0 function0, String str2, String str3, String str4, HA ha, EnumC29394lL7 enumC29394lL7, boolean z2) {
        this.a = c3088Fme;
        this.b = str;
        this.c = z8d;
        this.t = enumC34454p7d;
        this.X = z;
        this.Y = bool;
        this.Z = function0;
        this.e0 = str2;
        this.f0 = str3;
        this.g0 = str4;
        this.h0 = ha;
        this.i0 = enumC29394lL7;
        this.j0 = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C48698zme c48698zme = (C48698zme) obj;
        C3088Fme c3088Fme = this.a;
        c3088Fme.getClass();
        EntryInfo entryInfo = new EntryInfo();
        entryInfo.i(this.c.name());
        entryInfo.h(this.t.name());
        if (this.i0 != null) {
            entryInfo.f(Double.valueOf(r2.ordinal()));
        }
        if (this.h0 != null) {
            entryInfo.g(Double.valueOf(r2.ordinal()));
        }
        if (!AbstractC2032Dq9.j(entryInfo.a(), "SPOTLIGHT_FEED") && !this.j0) {
            z = false;
        } else {
            z = true;
        }
        C38379s3e c38379s3e = new C38379s3e(18, c3088Fme);
        C1412Cme c1412Cme = new C1412Cme(c3088Fme, 0);
        C0326Ame c0326Ame = new C0326Ame(this.e0, this.f0);
        UnifiedPublicProfileViewModel unifiedPublicProfileViewModel = new UnifiedPublicProfileViewModel(this.b, entryInfo, this.X);
        unifiedPublicProfileViewModel.i(this.Y);
        unifiedPublicProfileViewModel.f(this.Z);
        unifiedPublicProfileViewModel.k(c0326Ame);
        unifiedPublicProfileViewModel.m(Boolean.valueOf(z));
        unifiedPublicProfileViewModel.b(Boolean.valueOf(c48698zme.b));
        unifiedPublicProfileViewModel.l(this.g0);
        unifiedPublicProfileViewModel.e(c38379s3e);
        unifiedPublicProfileViewModel.d(c1412Cme);
        return new C9581Rle(unifiedPublicProfileViewModel, new C44807ws0(c3088Fme, 14, c48698zme.a), z);
    }
}
