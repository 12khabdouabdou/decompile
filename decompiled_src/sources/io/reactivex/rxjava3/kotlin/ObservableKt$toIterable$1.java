package io.reactivex.rxjava3.kotlin;

import defpackage.InterfaceC29207lC9;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class ObservableKt$toIterable$1 implements Iterable<Object>, InterfaceC29207lC9 {
    public final /* synthetic */ Iterator a;

    public ObservableKt$toIterable$1(Iterator it) {
        this.a = it;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return this.a;
    }
}
