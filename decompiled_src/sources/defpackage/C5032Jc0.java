package defpackage;

import android.content.res.AssetManager;

/* renamed from: Jc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5032Jc0 implements InterfaceC24938i0c {
    public final /* synthetic */ int a;
    public final AssetManager b;

    public /* synthetic */ C5032Jc0(AssetManager assetManager, int i) {
        this.a = i;
        this.b = assetManager;
    }

    @Override // defpackage.InterfaceC24938i0c
    public final void a() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24938i0c
    public final InterfaceC23602h0c b(C47672z0g c47672z0g) {
        switch (this.a) {
            case 0:
                return new C5574Kc0(this.b, 0, this);
            default:
                return new C5574Kc0(this.b, 0, this);
        }
    }

    private final void c() {
    }

    private final void d() {
    }
}
