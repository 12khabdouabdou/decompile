package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: aP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14764aP5 {
    public final XO5 a;
    public final PublishSubject b = new PublishSubject();

    public C14764aP5(XO5 xo5, C39722t3j c39722t3j, C24229hU1 c24229hU1) {
        this.a = xo5;
    }

    public final Observable a(AbstractC36778qrf abstractC36778qrf) {
        return this.b.J0(abstractC36778qrf).D(new C37439rM5(5, this));
    }
}
