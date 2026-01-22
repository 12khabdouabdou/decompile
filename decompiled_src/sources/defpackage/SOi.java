package defpackage;

import com.google.gson.annotations.SerializedName;
import defpackage.InterfaceC32737nq9;
import java.util.Iterator;
import java.util.Map;
import java.util.SortedMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes8.dex */
public class SOi<T extends InterfaceC32737nq9> implements Iterable<Map.Entry<Long, T>> {

    @SerializedName(alternate = {"a"}, value = "mTimestampToTransformMap")
    protected final ConcurrentSkipListMap<Long, T> a;

    @SerializedName(alternate = {"b"}, value = "mInterpolate")
    private boolean b;

    public SOi() {
        this.b = true;
        this.a = new ConcurrentSkipListMap<>();
    }

    public final void c(long j, InterfaceC32737nq9 interfaceC32737nq9) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        this.a.put(Long.valueOf(j), interfaceC32737nq9);
    }

    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final SOi clone() {
        return new SOi(new ConcurrentSkipListMap((SortedMap) this.a), this.b);
    }

    public final InterfaceC32737nq9 e(long j) {
        Map.Entry<Long, T> floorEntry = this.a.floorEntry(Long.valueOf(j));
        Map.Entry<Long, T> ceilingEntry = this.a.ceilingEntry(Long.valueOf(j));
        if (!this.b) {
            if (floorEntry != null) {
                return floorEntry.getValue();
            }
            return ceilingEntry.getValue();
        }
        if (floorEntry == null) {
            if (ceilingEntry != null) {
                return ceilingEntry.getValue();
            }
            return null;
        }
        if (ceilingEntry == null) {
            return floorEntry.getValue();
        }
        float abs = (float) Math.abs(j - floorEntry.getKey().longValue());
        float abs2 = (float) Math.abs(ceilingEntry.getKey().longValue() - floorEntry.getKey().longValue());
        float f = 0.0f;
        if (abs2 != 0.0f) {
            f = abs / abs2;
        }
        T value = floorEntry.getValue();
        if (value == null) {
            return null;
        }
        return value.a(ceilingEntry.getValue(), f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof SOi) || !this.a.equals(((SOi) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.entrySet().iterator();
    }

    public SOi(boolean z) {
        this.b = z;
        this.a = new ConcurrentSkipListMap<>();
    }

    public SOi(ConcurrentSkipListMap concurrentSkipListMap, boolean z) {
        this.a = concurrentSkipListMap;
        this.b = z;
    }
}
