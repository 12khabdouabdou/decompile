package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public final class LYe {
    public final Uri a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC41587uSg f;
    public final EnumC30823mPf g;
    public final CompositeDisposable h;

    public LYe(Uri uri, String str, String str2, String str3, String str4, EnumC41587uSg enumC41587uSg, CompositeDisposable compositeDisposable) {
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.X;
        this.a = uri;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = enumC41587uSg;
        this.g = enumC30823mPf;
        this.h = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LYe)) {
            return false;
        }
        LYe lYe = (LYe) obj;
        if (AbstractC2032Dq9.j(this.a, lYe.a) && AbstractC2032Dq9.j(this.b, lYe.b) && AbstractC2032Dq9.j(this.c, lYe.c) && AbstractC2032Dq9.j(this.d, lYe.d) && AbstractC2032Dq9.j(this.e, lYe.e) && this.f == lYe.f && this.g == lYe.g && AbstractC2032Dq9.j(this.h, lYe.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.h.hashCode() + LY1.g(this.g, AbstractC23030gad.f(this.f, AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.c), 31, this.d), 31, this.e), 31), 31);
    }

    public final String toString() {
        return "RepostLauncherModel(contentUri=" + this.a + ", snapId=" + this.b + ", senderUserId=" + this.c + ", conversationId=" + this.d + ", senderDisplayName=" + this.e + ", snapType=" + this.f + ", sendSessionSource=" + this.g + ", sessionDisposable=" + this.h + ")";
    }
}
