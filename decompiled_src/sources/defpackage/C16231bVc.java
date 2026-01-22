package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: bVc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16231bVc implements InterfaceC30966mWc {
    public final /* synthetic */ Object a;

    public C16231bVc(InterfaceC38676sH9 interfaceC38676sH9) {
        this.a = interfaceC38676sH9;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC30966mWc
    public final Collection a() {
        return ((InterfaceC30966mWc) this.a.getValue()).a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC30966mWc
    public final List b() {
        return ((InterfaceC30966mWc) this.a.getValue()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC30966mWc
    public final List c() {
        return ((InterfaceC30966mWc) this.a.getValue()).c();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final String toString() {
        ?? r0 = this.a;
        if (r0.a()) {
            return r0.toString();
        }
        return "LayerConfiguration not yet initialized";
    }
}
