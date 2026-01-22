package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;

/* renamed from: l48, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29031l48 implements E68 {

    @SerializedName("galleryEntry")
    private C41069u48 a;

    @SerializedName("gallerySnapPlaceHolder")
    private C17036c68 b;

    @SerializedName("order")
    private Long c;

    public C29031l48(C41069u48 c41069u48, C17036c68 c17036c68, Long l) {
        c41069u48.getClass();
        this.a = c41069u48;
        this.b = c17036c68;
        this.c = l;
    }

    @Override // defpackage.E68
    public final String a() {
        return "ScCloudAddOrExtendStoryEntryOperationV2";
    }

    @Override // defpackage.E68
    public final ArrayList b() {
        return AbstractC1490Cq9.x1(this.b);
    }

    @Override // defpackage.E68
    public final String c() {
        return this.a.g();
    }

    public final C41069u48 d() {
        return this.a;
    }

    public final Long e() {
        return this.c;
    }

    public final String f() {
        return this.b.M();
    }

    public final C17036c68 g() {
        return this.b;
    }

    @Override // defpackage.E68
    public EnumC44868wuh getType() {
        return EnumC44868wuh.Y;
    }

    public String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "gallery_entry");
        u0.l(this.b, "snap");
        u0.l(this.c, "order");
        return u0.toString();
    }
}
