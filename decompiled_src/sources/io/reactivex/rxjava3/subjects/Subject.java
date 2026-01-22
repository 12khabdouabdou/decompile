package io.reactivex.rxjava3.subjects;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* loaded from: classes.dex */
public abstract class Subject<T> extends Observable<T> implements Observer<T> {
    public abstract boolean a1();

    public final Subject b1() {
        if (this instanceof SerializedSubject) {
            return this;
        }
        return new SerializedSubject(this);
    }
}
