package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.LinkedHashMap;

/* renamed from: m6h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30422m6h {
    public final ReplaySubject a;
    public final LinkedHashMap b;
    public String c;
    public C23805h9h d;
    public C1704Dah e;

    public C30422m6h(ReplaySubject replaySubject, LinkedHashMap linkedHashMap) {
        this.a = replaySubject;
        this.b = linkedHashMap;
    }

    public final String a() {
        String str;
        C23805h9h c23805h9h = this.d;
        if (c23805h9h != null && (str = c23805h9h.b) != null) {
            return str;
        }
        return "";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30422m6h) {
                C30422m6h c30422m6h = (C30422m6h) obj;
                if (!this.a.equals(c30422m6h.a) || !this.b.equals(c30422m6h.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesFirmwareUpdatesInfo(releaseNoteReplaySubject=");
        sb.append(this.a);
        sb.append(", lastUpdatesCheckRequest=");
        return AbstractC12829Xl4.v(sb, this.b, ")");
    }
}
