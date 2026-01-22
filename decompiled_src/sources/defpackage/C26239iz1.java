package defpackage;

import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;

/* renamed from: iz1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26239iz1 implements InterfaceC19842eC0 {
    public final String a;
    public final Long b;
    public final String c;
    public final CategoryTabType d;

    public C26239iz1(String str, Long l, String str2, CategoryTabType categoryTabType) {
        this.a = str;
        this.b = l;
        this.c = str2;
        this.d = categoryTabType;
    }

    @Override // defpackage.InterfaceC19842eC0
    public final Long a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC19842eC0
    public final String b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC19842eC0
    public final String getBrandId() {
        return this.c;
    }

    @Override // defpackage.InterfaceC19842eC0
    public final CategoryTabType getCategoryTabType() {
        return this.d;
    }
}
