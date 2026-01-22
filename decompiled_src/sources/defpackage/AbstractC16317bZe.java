package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: bZe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16317bZe {
    public final C26615jG7 a;
    public final Y69 b;
    public final long c;
    public final List d;
    public final C4920Iwe e;

    public AbstractC16317bZe(C26615jG7 c26615jG7, Y69 y69, AbstractC31972nGf abstractC31972nGf, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        List unmodifiableList;
        Bsk.b(!y69.isEmpty());
        this.a = c26615jG7;
        this.b = Y69.z(y69);
        if (arrayList == null) {
            unmodifiableList = Collections.EMPTY_LIST;
        } else {
            unmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.d = unmodifiableList;
        this.e = abstractC31972nGf.a(this);
        this.c = AbstractC16717brj.K(abstractC31972nGf.c, 1000000L, abstractC31972nGf.b);
    }

    public abstract String k();

    public abstract InterfaceC46478y75 l();

    public abstract C4920Iwe m();
}
