package defpackage;

import androidx.lifecycle.Lifecycle;
import java.util.HashMap;

/* renamed from: jla, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27278jla implements InterfaceC24605hla {
    public final /* synthetic */ Lifecycle a;
    public final /* synthetic */ VZj b;

    public C27278jla(VZj vZj, Lifecycle lifecycle) {
        this.b = vZj;
        this.a = lifecycle;
    }

    @Override // defpackage.InterfaceC24605hla
    public final void a() {
        ((HashMap) this.b.b).remove(this.a);
    }

    @Override // defpackage.InterfaceC24605hla
    public final void b() {
    }

    @Override // defpackage.InterfaceC24605hla
    public final void c() {
    }
}
