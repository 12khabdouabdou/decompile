package io.reactivex.rxjava3.internal.functions;

import defpackage.AbstractC30628mG8;
import io.reactivex.rxjava3.functions.BiPredicate;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class ObjectHelper {
    public static final BiPredicate a = new BiObjectPredicate();

    /* loaded from: classes.dex */
    public static final class BiObjectPredicate implements BiPredicate<Object, Object> {
        @Override // io.reactivex.rxjava3.functions.BiPredicate
        public final boolean m(Object obj, Object obj2) {
            return Objects.equals(obj, obj2);
        }
    }

    public static void a(int i, String str) {
        if (i > 0) {
        } else {
            throw new IllegalArgumentException(AbstractC30628mG8.m(str, " > 0 required but it was ", i));
        }
    }
}
