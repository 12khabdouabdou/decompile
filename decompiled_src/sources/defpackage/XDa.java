package defpackage;

import android.content.LocusId;

/* loaded from: classes2.dex */
public abstract class XDa {
    public static LocusId a(String str) {
        return new LocusId(str);
    }

    public static String b(LocusId locusId) {
        return locusId.getId();
    }
}
