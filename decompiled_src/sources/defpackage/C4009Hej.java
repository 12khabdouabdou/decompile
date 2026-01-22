package defpackage;

import java.util.Set;

/* renamed from: Hej, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4009Hej extends AbstractC4551Iej {
    public final Set a;

    public C4009Hej(Set set) {
        this.a = set;
    }

    @Override // defpackage.AbstractC4551Iej
    public final boolean a(int i) {
        return this.a.contains(Integer.valueOf(i));
    }
}
