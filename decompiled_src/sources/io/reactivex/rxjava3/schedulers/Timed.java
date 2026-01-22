package io.reactivex.rxjava3.schedulers;

import defpackage.AbstractC23030gad;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class Timed<T> {
    final long time;
    final TimeUnit unit;
    final T value;

    public Timed(T t, long j, TimeUnit timeUnit) {
        this.value = t;
        this.time = j;
        this.unit = timeUnit;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Timed) {
            Timed timed = (Timed) obj;
            if (Objects.equals(this.value, timed.value) && this.time == timed.time && Objects.equals(this.unit, timed.unit)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.value.hashCode() * 31;
        long j = this.time;
        return this.unit.hashCode() + ((hashCode + ((int) (j ^ (j >>> 31)))) * 31);
    }

    public long time() {
        return this.time;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Timed[time=");
        sb.append(this.time);
        sb.append(", unit=");
        sb.append(this.unit);
        sb.append(", value=");
        return AbstractC23030gad.g(sb, this.value, "]");
    }

    public TimeUnit unit() {
        return this.unit;
    }

    public T value() {
        return this.value;
    }

    public long time(TimeUnit timeUnit) {
        return timeUnit.convert(this.time, this.unit);
    }
}
