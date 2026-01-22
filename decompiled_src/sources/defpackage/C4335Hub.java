package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Hub, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4335Hub extends C18882dUc {
    public final C0973Bre a;

    public C4335Hub() {
        C27521jwb c27521jwb = C27521jwb.Z;
        this.a = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemTwoActionMenuPlugin"));
    }

    @Override // defpackage.C18882dUc
    public final List a() {
        return Collections.singletonList(new SUc("MEM_TWO_ACTION_MENU", true, false, new C21482fQa(29, this)));
    }
}
