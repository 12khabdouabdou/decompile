package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class X5i {
    public long a;
    public ArrayList b;

    public final String toString() {
        StringBuilder sb = new StringBuilder("SampleEntry{sampleDelta=");
        sb.append(this.a);
        sb.append(", subsampleCount=");
        ArrayList arrayList = this.b;
        sb.append(arrayList.size());
        sb.append(", subsampleEntries=");
        sb.append(arrayList);
        sb.append('}');
        return sb.toString();
    }
}
