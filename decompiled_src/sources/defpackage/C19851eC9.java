package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Set;

/* renamed from: eC9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19851eC9 implements InterfaceC31128me3 {
    public final C32958o09 a;
    public final Set b;

    public C19851eC9(C32958o09 c32958o09, Set set) {
        this.a = c32958o09;
        this.b = set;
    }

    @Override // defpackage.InterfaceC31128me3
    public final Maybe a(C32958o09 c32958o09) {
        if (c32958o09.equals(this.a)) {
            return new MaybeJust(this.b);
        }
        return MaybeEmpty.a;
    }
}
