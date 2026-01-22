package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: iwa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26182iwa {
    public final C21642fY4 a;

    public C26182iwa(C21642fY4 c21642fY4) {
        this.a = c21642fY4;
    }

    public static SingleFromCallable a(C9139Qqb c9139Qqb) {
        return new SingleFromCallable(new CallableC6389Lp(c9139Qqb, 3));
    }

    public static SingleFromCallable b(LocalMediaReference localMediaReference) {
        return new SingleFromCallable(new CallableC24847hwa(localMediaReference, 0));
    }
}
