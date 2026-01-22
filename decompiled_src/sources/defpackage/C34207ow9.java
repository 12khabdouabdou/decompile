package defpackage;

import android.content.Context;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ow9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34207ow9 implements WH1 {
    public final MF1 a;
    public final String b;
    public final int c;
    public final Context d;
    public final C47055yYe e;
    public final List f;
    public final EnumC37351rI1 g;
    public final String h;
    public final String i;
    public final boolean j;
    public final C41363uI1 k;
    public ArrayList l;
    public final String m;
    public final String n;
    public final long o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [sL6] */
    public C34207ow9(MF1 mf1, String str, Context context, C47055yYe c47055yYe, ArrayList arrayList, EnumC37351rI1 enumC37351rI1, C41363uI1 c41363uI1, int i) {
        int i2;
        String str2;
        String str3;
        boolean z;
        LF1 lf1;
        String str4;
        mf1 = (i & 1) != 0 ? null : mf1;
        ?? r0 = C38757sL6.a;
        str = (i & 4) != 0 ? "/snapchat.creativetools.items.CreativeToolsItemsService/Items" : str;
        if ((i & 8) != 0) {
            i2 = -1;
        } else {
            i2 = 4;
        }
        context = (i & 16) != 0 ? null : context;
        c47055yYe = (i & 32) != 0 ? null : c47055yYe;
        arrayList = (i & 64) != 0 ? r0 : arrayList;
        enumC37351rI1 = (i & 128) != 0 ? EnumC37351rI1.UNKNOWN : enumC37351rI1;
        if ((i & 256) != 0) {
            str2 = "ItemRequest";
        } else {
            str2 = "ForYouRequest";
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str3 = null;
        } else {
            str3 = "for_you";
        }
        if ((i & 1024) != 0) {
            z = false;
        } else {
            z = true;
        }
        c41363uI1 = (i & 2048) != 0 ? null : c41363uI1;
        this.a = mf1;
        this.b = str;
        this.c = i2;
        this.d = context;
        this.e = c47055yYe;
        this.f = arrayList;
        this.g = enumC37351rI1;
        this.h = str2;
        this.i = str3;
        this.j = z;
        this.k = c41363uI1;
        this.m = str2;
        if (mf1 != null) {
            lf1 = mf1.a();
        } else {
            lf1 = null;
        }
        LF1 lf12 = lf1 instanceof LF1 ? lf1 : null;
        if (lf12 != null && (str4 = lf12.c) != null) {
            str3 = str4;
        }
        this.n = str3;
        this.o = System.nanoTime();
    }

    @Override // defpackage.WH1
    public final long b() {
        return this.o;
    }

    @Override // defpackage.WH1
    public final boolean c() {
        return this.j;
    }

    @Override // defpackage.WH1
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final C36882qw9 a(List list) {
        return new C36882qw9(new C39557sw9(U52.c(list), 2), this, null, null, 28);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34207ow9) {
                C34207ow9 c34207ow9 = (C34207ow9) obj;
                if (AbstractC2032Dq9.j(this.a, c34207ow9.a)) {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    if (!c38757sL6.equals(c38757sL6) || !AbstractC2032Dq9.j(this.b, c34207ow9.b) || this.c != c34207ow9.c || !AbstractC2032Dq9.j(this.d, c34207ow9.d) || !AbstractC2032Dq9.j(this.e, c34207ow9.e) || !AbstractC2032Dq9.j(this.f, c34207ow9.f) || this.g != c34207ow9.g || !AbstractC2032Dq9.j(this.h, c34207ow9.h) || !AbstractC2032Dq9.j(this.i, c34207ow9.i) || this.j != c34207ow9.j || !AbstractC2032Dq9.j(this.k, c34207ow9.k)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.WH1
    public final String getTag() {
        return this.m;
    }

    @Override // defpackage.WH1
    public final String getType() {
        return this.n;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int i2 = 0;
        MF1 mf1 = this.a;
        if (mf1 == null) {
            hashCode = 0;
        } else {
            hashCode = mf1.hashCode();
        }
        int c = (AbstractC31823n9f.c(((hashCode * 31) + 1) * 31, 31, this.b) + this.c) * 31;
        Context context = this.d;
        if (context == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = context.hashCode();
        }
        int i3 = (c + hashCode2) * 31;
        C47055yYe c47055yYe = this.e;
        if (c47055yYe == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c47055yYe.hashCode();
        }
        int c2 = AbstractC31823n9f.c((this.g.hashCode() + YHe.e((i3 + hashCode3) * 31, 31, this.f)) * 31, 31, this.h);
        String str = this.i;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i4 = (c2 + hashCode4) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        C41363uI1 c41363uI1 = this.k;
        if (c41363uI1 != null) {
            i2 = c41363uI1.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        return "ItemRequest(feedNode=" + this.a + ", items=" + C38757sL6.a + ", endpointUrl=" + this.b + ", sectionType=" + this.c + ", context=" + this.d + ", cameoOption=" + this.e + ", supportedLanguages=" + this.f + ", origin=" + this.g + ", requestTag=" + this.h + ", feedType=" + this.i + ", requiresClientAttestation=" + this.j + ", requestParams=" + this.k + ")";
    }
}
