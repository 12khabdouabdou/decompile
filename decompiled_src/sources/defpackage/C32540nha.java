package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: nha, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32540nha implements InterfaceC35216pha {
    public final /* synthetic */ SingleCache a;

    public C32540nha(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.InterfaceC35216pha
    public final Observable a(String str) {
        return new SingleFlatMapObservable(this.a, new C13637Yy(str, 8));
    }
}
