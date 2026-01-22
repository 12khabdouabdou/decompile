package defpackage;

import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class EN8 implements InterfaceC26113it7 {
    public final String a;
    public final List b;
    public final boolean c;

    public EN8(String str, List list, boolean z) {
        this.a = str;
        this.b = Collections.unmodifiableList(list);
        this.c = z;
    }
}
