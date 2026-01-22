package defpackage;

/* renamed from: Pdh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8328Pdh implements InterfaceC11045Udh {
    public final String a;
    public final Long b;
    public final boolean c;

    public C8328Pdh(LSg lSg) {
        boolean z;
        String str = lSg.a;
        this.a = str;
        this.b = lSg.m;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        this.c = true ^ z;
    }

    @Override // defpackage.InterfaceC11045Udh
    public final Boolean a() {
        return Boolean.valueOf(this.c);
    }

    @Override // defpackage.InterfaceC11045Udh
    public final String b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC11045Udh
    public final Long c() {
        return this.b;
    }
}
