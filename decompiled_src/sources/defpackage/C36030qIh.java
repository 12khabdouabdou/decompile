package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import java.util.List;

/* renamed from: qIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36030qIh implements InterfaceC21650fYc {
    public final C10770Tqc a;
    public final InterfaceC15222ake b;
    public final C46491y7i c;
    public final MushroomApplication d;
    public final C0973Bre e;

    public C36030qIh(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, C46491y7i c46491y7i, MushroomApplication mushroomApplication) {
        this.a = c10770Tqc;
        this.b = interfaceC15222ake;
        this.c = c46491y7i;
        this.d = mushroomApplication;
        FHh fHh = FHh.Z;
        this.e = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoriesOptInPluginProvider"));
    }

    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        C25331iIh c25331iIh = (C25331iIh) interfaceC20313eYc;
        C35022pYc c35022pYc = c25331iIh.a;
        C46491y7i c46491y7i = this.c;
        return Collections.singletonList(new C28005kIh(c35022pYc, this.e, this.b, this.d, this.a, c25331iIh.b, c46491y7i, c25331iIh.c));
    }
}
