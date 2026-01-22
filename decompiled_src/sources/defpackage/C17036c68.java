package defpackage;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* renamed from: c68, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17036c68 implements InterfaceC13845Zhj {

    @SerializedName(alternate = {"a"}, value = "gallerySnap")
    private Q58 a;

    @SerializedName(alternate = {"b"}, value = "media")
    private C7277Nfb b;

    @SerializedName(alternate = {"c"}, value = "gallerySnapOverlay")
    private final C15701b68 c;

    @SerializedName(alternate = {"d"}, value = "galleryMediaConfidential")
    private final G48 d;

    @SerializedName(alternate = {"e"}, value = "hdMedia")
    private C7277Nfb e;

    @SerializedName(alternate = {"f"}, value = "privateGalleryEncryptedMediaConfidential")
    private final C37697rYd f;

    @SerializedName(alternate = {"g"}, value = "galleryLocationConfidential")
    private final C48 g;

    @SerializedName(alternate = {"i"}, value = "originalSnapId")
    private final String h;

    @SerializedName(alternate = {"j"}, value = "originalSnapUploadStatus")
    private final DSg i;

    public C17036c68(Q58 q58, C7277Nfb c7277Nfb, C7277Nfb c7277Nfb2, C15701b68 c15701b68, G48 g48, C48 c48, C37697rYd c37697rYd, String str, DSg dSg) {
        q58.getClass();
        this.a = q58;
        this.e = c7277Nfb2;
        c7277Nfb.getClass();
        this.b = c7277Nfb;
        c15701b68.getClass();
        this.c = c15701b68;
        g48.getClass();
        this.d = g48;
        this.g = c48;
        this.f = c37697rYd;
        this.h = str;
        this.i = dSg;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final long A() {
        return this.a.k();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final boolean B() {
        return this.a.L();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final List C() {
        return this.a.D();
    }

    public final C48 D() {
        return this.g;
    }

    public final G48 E() {
        return this.d;
    }

    public final Q58 F() {
        return this.a;
    }

    public final C15701b68 G() {
        return this.c;
    }

    public final C7277Nfb H() {
        return this.e;
    }

    public final C7277Nfb I() {
        return this.b;
    }

    public final String J() {
        return this.h;
    }

    public final DSg K() {
        return this.i;
    }

    public final C37697rYd L() {
        return this.f;
    }

    public final String M() {
        return this.a.B();
    }

    public final boolean N() {
        return !TextUtils.isEmpty(this.h);
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final EnumC6482Ltb a() {
        return this.a.u();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final MKg b() {
        return this.a.x();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String c() {
        return this.a.q();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final VQh d() {
        return this.a.p();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final boolean e() {
        return this.a.K();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String f() {
        return this.h;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final C25425iN6 g() {
        G48 g48 = this.d;
        return new C25425iN6(g48.b(), g48.a());
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final int getHeight() {
        return this.a.r();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String getId() {
        return this.a.B();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final C45982xkf getLocation() {
        C48 c48 = this.g;
        if (c48 == null) {
            return null;
        }
        return new C45982xkf(c48.a(), this.g.b());
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final EnumC26278j0h getSource() {
        return this.a.E();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final int getWidth() {
        return this.a.H();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String h() {
        return this.a.o();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final List i() {
        return new ArrayList();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String j() {
        return this.a.t();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String k() {
        return this.a.m();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final double l() {
        return this.a.i();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final boolean m() {
        return this.a.J();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final List n() {
        return this.a.G();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final double o() {
        return this.a.n();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String p() {
        return this.a.h();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String q() {
        return this.a.w();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String r() {
        return this.a.F();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final Long s() {
        return null;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final EnumC47292yjb t() {
        return this.b.d();
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a.B(), "snap_id");
        u0.l(this.b.g(), "media_id");
        u0.n("has_overlay", this.c.a());
        u0.l(this.h, "original_snap_id/copy_from_snap_id");
        u0.l(this.d, "encryption");
        u0.k(this.a.k(), "create_time");
        u0.l(this.a.E(), "source");
        u0.n("infinite_duration", this.a.L());
        u0.k(this.a.z(), "capture_time");
        u0.l(this.b.d(), "media_format");
        u0.l(this.a.o(), "external_id");
        u0.l(new ArrayList(), "assets");
        return u0.toString();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final long u() {
        return this.a.z();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final C38372s37 v() {
        return null;
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final String w() {
        return this.a.l();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final C25425iN6 x() {
        C37697rYd c37697rYd = this.f;
        if (c37697rYd == null) {
            return null;
        }
        return new C25425iN6(c37697rYd.b(), c37697rYd.a());
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final int y() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC13845Zhj
    public final List z() {
        return new LinkedList();
    }
}
