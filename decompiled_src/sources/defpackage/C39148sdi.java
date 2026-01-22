package defpackage;

import defpackage.AbstractC25773idi;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: sdi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39148sdi implements Function {
    public final /* synthetic */ C32958o09 a;

    public C39148sdi(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Collections.singletonList(new AbstractC25773idi.g(this.a, ((AbstractC39396sp2) obj) instanceof C35383pp2));
    }
}
