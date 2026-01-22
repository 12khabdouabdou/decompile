package defpackage;

import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;

/* renamed from: q45, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35717q45 implements InterfaceC16472bgg {
    public final FY4 a;
    public final InterfaceC0853Blj b;
    public final C23639h25 c = new C23639h25(this, 0, 22);
    public final C23639h25 t = new C23639h25(this, 1, 22);
    public final C23639h25 X = new C23639h25(this, 2, 22);

    public C35717q45(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = fy4;
        this.b = interfaceC0853Blj;
    }

    @Override // defpackage.InterfaceC16472bgg
    public final IComposerSharingFeatureSettings F2() {
        return new C35847qA3(new C19155dgg(this.c, this.t, this.X, this.a.s0()));
    }

    @Override // defpackage.InterfaceC16472bgg
    public final InterfaceC13259Yfg g6() {
        return new C19155dgg(this.c, this.t, this.X, this.a.s0());
    }
}
