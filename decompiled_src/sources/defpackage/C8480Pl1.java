package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.TimeoutException;

/* renamed from: Pl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8480Pl1 implements Predicate {
    public static final C8480Pl1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return ((Throwable) obj) instanceof TimeoutException;
    }
}
