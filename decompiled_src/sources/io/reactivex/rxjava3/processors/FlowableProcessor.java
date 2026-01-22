package io.reactivex.rxjava3.processors;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;

/* loaded from: classes.dex */
public abstract class FlowableProcessor<T> extends Flowable<T> implements V6i, FlowableSubscriber<T> {
    public final FlowableProcessor I() {
        if (this instanceof SerializedProcessor) {
            return this;
        }
        return new SerializedProcessor(this);
    }
}
