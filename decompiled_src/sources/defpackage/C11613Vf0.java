package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Vf0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11613Vf0 implements Function {
    public static final C11613Vf0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC4211Hob abstractC4211Hob = (AbstractC4211Hob) obj;
        if (abstractC4211Hob instanceof C3669Gob) {
            return new MaybeJust(new FN.C2813v0(((C3669Gob) abstractC4211Hob).a));
        }
        return MaybeEmpty.a;
    }
}
