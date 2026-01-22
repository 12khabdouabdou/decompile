package defpackage;

import com.snap.composer.memories.MemoriesPickerItem;
import io.reactivex.rxjava3.core.Completable;
import java.util.List;

/* renamed from: Ea6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2235Ea6 implements InterfaceC15898bFb {
    public final /* synthetic */ C3369Ga6 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ SPg d;

    public C2235Ea6(C3369Ga6 c3369Ga6, boolean z, boolean z2, SPg sPg) {
        this.a = c3369Ga6;
        this.b = z;
        this.c = z2;
        this.d = sPg;
    }

    @Override // defpackage.InterfaceC15898bFb
    public final Completable a(List list, MemoriesPickerItem memoriesPickerItem) {
        C3369Ga6 c3369Ga6 = this.a;
        return C17687cb6.a((C17687cb6) c3369Ga6.b.get(), list, ((C12191Wgd) c3369Ga6.d.get()).a, this.b, this.c, null, null, this.d, 320);
    }
}
