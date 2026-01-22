package defpackage;

import android.net.Uri;
import defpackage.RF1;

/* renamed from: wK6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44084wK6 extends AbstractC42282uyh {
    public final String w;
    public final String x;
    public final C12718Xfi y = new C12718Xfi(new C42747vK6(this, 0));
    public final C12718Xfi z = new C12718Xfi(new C42747vK6(this, 1));
    public final String A = "emoji";
    public final EnumC37220rBh B = EnumC37220rBh.EMOJI;
    public final EnumC8788Pzh C = EnumC8788Pzh.t;

    public C44084wK6(String str, String str2) {
        this.w = str;
        this.x = str2;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.B;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean H() {
        return false;
    }

    @Override // defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        if (this.p) {
            return new C20015eK6(q1j, this, 0);
        }
        return new C20015eK6(q1j, this, 1);
    }

    @Override // defpackage.AbstractC42282uyh
    public final RF1 c() {
        RF1 rf1 = new RF1();
        RF1.b bVar = new RF1.b();
        C41389uJ6 c41389uJ6 = new C41389uJ6();
        c41389uJ6.a(this.w);
        c41389uJ6.b(this.x);
        bVar.a = 4;
        bVar.b = c41389uJ6;
        rf1.t = bVar;
        return rf1;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44084wK6)) {
            return false;
        }
        C44084wK6 c44084wK6 = (C44084wK6) obj;
        if (AbstractC2032Dq9.j(this.w, c44084wK6.w) && AbstractC2032Dq9.j(this.x, c44084wK6.x)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.x.hashCode() + (this.w.hashCode() * 31);
    }

    @Override // defpackage.AbstractC42282uyh
    public final void m(C39609syh c39609syh) {
        c39609syh.f = this.w;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return (String) this.y.getValue();
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.z.getValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmojiStickerDataModel(emojiHex=");
        sb.append(this.w);
        sb.append(", emojiUnicode=");
        return AbstractC30172lva.C(sb, this.x, ")");
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return this.A;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.C;
    }
}
