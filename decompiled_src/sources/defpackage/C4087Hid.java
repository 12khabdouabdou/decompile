package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Hid, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4087Hid {
    public final String a;
    public final long b;
    public final List c;
    public final List d;

    public C4087Hid(String str, long j, ArrayList arrayList, List list) {
        this.a = str;
        this.b = j;
        this.c = Collections.unmodifiableList(arrayList);
        this.d = Collections.unmodifiableList(list);
    }
}
