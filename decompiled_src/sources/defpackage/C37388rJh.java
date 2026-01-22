package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: rJh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37388rJh {

    @SerializedName("a")
    private final List<C5129Jgd> a;

    public C37388rJh(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37388rJh) && AbstractC2032Dq9.j(this.a, ((C37388rJh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StoriesSendMessageRecipientDeletionMetadata(deletedPendingStorySnapData=" + this.a + ")";
    }
}
