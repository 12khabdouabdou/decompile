package defpackage;

/* renamed from: Xwd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13067Xwd {
    public static final C13067Xwd o = new C13067Xwd(null, null, null, null, NFe.x0, C34781pN0.B0, C40994u1.a, null, C12524Wwd.b, C12524Wwd.c, C12524Wwd.t, null, false, new C42968vUi(16));
    public final InterfaceC14613aI0 a;
    public final C35630q06 b;
    public final InterfaceC25663iYg c;
    public final InterfaceC16558bke d;
    public final InterfaceC39721t3i e;
    public final InterfaceC16558bke f;
    public final AbstractC30352m3d g;
    public final InterfaceC26792jOg h;
    public final InterfaceC16558bke i;
    public final InterfaceC16558bke j;
    public final InterfaceC16558bke k;
    public final C36998r1f l;
    public final boolean m;
    public final InterfaceC37707rZ2 n;

    public C13067Xwd(InterfaceC14613aI0 interfaceC14613aI0, C35630q06 c35630q06, InterfaceC25663iYg interfaceC25663iYg, InterfaceC16558bke interfaceC16558bke, InterfaceC39721t3i interfaceC39721t3i, InterfaceC16558bke interfaceC16558bke2, AbstractC30352m3d abstractC30352m3d, InterfaceC26792jOg interfaceC26792jOg, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C36998r1f c36998r1f, boolean z, InterfaceC37707rZ2 interfaceC37707rZ2) {
        this.a = interfaceC14613aI0;
        this.b = c35630q06;
        this.c = interfaceC25663iYg;
        this.d = interfaceC16558bke;
        this.e = interfaceC39721t3i;
        this.f = interfaceC16558bke2;
        this.g = abstractC30352m3d;
        this.h = interfaceC26792jOg;
        this.i = interfaceC16558bke3;
        this.j = interfaceC16558bke4;
        this.k = interfaceC16558bke5;
        this.l = c36998r1f;
        this.m = z;
        this.n = interfaceC37707rZ2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13067Xwd)) {
            return false;
        }
        C13067Xwd c13067Xwd = (C13067Xwd) obj;
        if (AbstractC2032Dq9.j(this.a, c13067Xwd.a) && AbstractC2032Dq9.j(this.b, c13067Xwd.b) && AbstractC2032Dq9.j(this.c, c13067Xwd.c) && AbstractC2032Dq9.j(this.d, c13067Xwd.d) && AbstractC2032Dq9.j(this.e, c13067Xwd.e) && AbstractC2032Dq9.j(this.f, c13067Xwd.f) && AbstractC2032Dq9.j(this.g, c13067Xwd.g) && AbstractC2032Dq9.j(this.h, c13067Xwd.h) && AbstractC2032Dq9.j(this.i, c13067Xwd.i) && AbstractC2032Dq9.j(this.j, c13067Xwd.j) && AbstractC2032Dq9.j(this.k, c13067Xwd.k) && AbstractC2032Dq9.j(this.l, c13067Xwd.l) && this.m == c13067Xwd.m && AbstractC2032Dq9.j(this.n, c13067Xwd.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i;
        int i2 = 0;
        InterfaceC14613aI0 interfaceC14613aI0 = this.a;
        if (interfaceC14613aI0 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC14613aI0.hashCode();
        }
        int i3 = hashCode * 31;
        C35630q06 c35630q06 = this.b;
        if (c35630q06 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c35630q06.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        InterfaceC25663iYg interfaceC25663iYg = this.c;
        if (interfaceC25663iYg == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC25663iYg.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        InterfaceC16558bke interfaceC16558bke = this.d;
        if (interfaceC16558bke == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = interfaceC16558bke.hashCode();
        }
        int c = AbstractC11194Ul.c((this.f.hashCode() + ((this.e.hashCode() + ((i5 + hashCode4) * 31)) * 31)) * 31, 31, this.g);
        InterfaceC26792jOg interfaceC26792jOg = this.h;
        if (interfaceC26792jOg == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = interfaceC26792jOg.hashCode();
        }
        int hashCode6 = (this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((c + hashCode5) * 31)) * 31)) * 31)) * 31;
        C36998r1f c36998r1f = this.l;
        if (c36998r1f != null) {
            i2 = c36998r1f.hashCode();
        }
        int i6 = (hashCode6 + i2) * 31;
        if (this.m) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.n.hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        return "PlaybackDependencies(bandwidthClassManager=" + this.a + ", bandwidthMeter=" + this.b + ", decodersApi=" + this.c + ", contentResolver=" + this.d + ", streamingContentManager=" + this.e + ", nativeContentManagerProvider=" + this.f + ", playerDebugEventLoggerOptional=" + this.g + ", renderPassRenderersFactory=" + this.h + ", compositeConfigurationProvider=" + this.i + ", codecPoolProvider=" + this.j + ", exceptionTracker=" + this.k + ", operaSize=" + this.l + ", respectCropInfoForCenterInsideMedia=" + this.m + ", chunkSizeProvider=" + this.n + ")";
    }
}
