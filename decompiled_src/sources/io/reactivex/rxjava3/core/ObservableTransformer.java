package io.reactivex.rxjava3.core;

@FunctionalInterface
/* loaded from: classes.dex */
public interface ObservableTransformer<Upstream, Downstream> {
    ObservableSource b(Observable observable);
}
