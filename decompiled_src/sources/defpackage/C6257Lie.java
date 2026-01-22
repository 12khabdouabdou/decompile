package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Lie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6257Lie {
    public final Uri a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC41587uSg f;
    public final EnumC30823mPf g;
    public final CompositeDisposable h;
    public final C16825bwh i;
    public final String j;

    public C6257Lie(Uri uri, String str, String str2, String str3, String str4, EnumC41587uSg enumC41587uSg, CompositeDisposable compositeDisposable, C16825bwh c16825bwh, String str5) {
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.X;
        this.a = uri;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = enumC41587uSg;
        this.g = enumC30823mPf;
        this.h = compositeDisposable;
        this.i = c16825bwh;
        this.j = str5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6257Lie) {
                C6257Lie c6257Lie = (C6257Lie) obj;
                if (!AbstractC2032Dq9.j(this.a, c6257Lie.a) || !AbstractC2032Dq9.j(this.b, c6257Lie.b) || !AbstractC2032Dq9.j(this.c, c6257Lie.c) || !AbstractC2032Dq9.j(this.d, c6257Lie.d) || !AbstractC2032Dq9.j(this.e, c6257Lie.e) || this.f != c6257Lie.f || this.g != c6257Lie.g || !AbstractC2032Dq9.j(this.h, c6257Lie.h) || !AbstractC2032Dq9.j(this.i, c6257Lie.i) || !AbstractC2032Dq9.j(this.j, c6257Lie.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.i.hashCode() + ((this.h.hashCode() + LY1.g(this.g, AbstractC23030gad.f(this.f, AbstractC31823n9f.c((c + hashCode) * 31, 31, this.e), 31), 31)) * 31)) * 31;
        String str2 = this.j;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromptLensesShareResponseModel(contentUri=");
        sb.append(this.a);
        sb.append(", senderUserId=");
        sb.append(this.b);
        sb.append(", conversationId=");
        sb.append(this.c);
        sb.append(", promptResponseChatId=");
        sb.append(this.d);
        sb.append(", senderDisplayName=");
        sb.append(this.e);
        sb.append(", snapType=");
        sb.append(this.f);
        sb.append(", sendSessionSource=");
        sb.append(this.g);
        sb.append(", sessionDisposable=");
        sb.append(this.h);
        sb.append(", page=");
        sb.append(this.i);
        sb.append(", lensId=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }
}
