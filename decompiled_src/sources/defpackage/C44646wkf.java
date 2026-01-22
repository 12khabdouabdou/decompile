package defpackage;

import java.util.ArrayList;

/* renamed from: wkf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44646wkf extends AbstractC0867Bmc {
    public final ArrayList d;

    public C44646wkf(ArrayList arrayList) {
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C44646wkf) || !this.d.equals(((C44646wkf) obj).d)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return AbstractC28737kr0.c(new StringBuilder("StoryAutoSave(storyInfo="), this.d, ")");
    }
}
