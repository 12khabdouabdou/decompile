package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class HJe extends LinkedHashMap {
    public final /* synthetic */ C8848Qce a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HJe(int i, C8848Qce c8848Qce) {
        super(i, 0.75f, true);
        this.a = c8848Qce;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        if (size() > this.a.b) {
            return true;
        }
        return false;
    }
}
