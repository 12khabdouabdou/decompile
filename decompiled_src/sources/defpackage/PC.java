package defpackage;

import defpackage.C13930Zm;
import java.text.Collator;
import java.util.Comparator;

/* loaded from: classes3.dex */
public final class PC implements Comparator {
    public final /* synthetic */ Collator a;

    public PC(Collator collator) {
        this.a = collator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(((C13930Zm.b) obj).c, ((C13930Zm.b) obj2).c);
    }
}
