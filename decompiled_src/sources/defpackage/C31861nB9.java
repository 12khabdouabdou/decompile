package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: nB9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31861nB9 extends AbstractC24791htk {

    @SerializedName("currentSelectionState")
    private final List<C26512jB9> a;

    public C31861nB9(List<C26512jB9> list) {
        this.a = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C31861nB9 t(C31861nB9 c31861nB9, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = c31861nB9.a;
        }
        return c31861nB9.s(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31861nB9) && AbstractC2032Dq9.j(this.a, ((C31861nB9) obj).a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public final List<C26512jB9> r() {
        return this.a;
    }

    public final C31861nB9 s(List<C26512jB9> list) {
        return new C31861nB9(list);
    }

    public String toString() {
        return "StateUpdateEvent(currentSelectionState=" + this.a + ")";
    }

    public final List<C26512jB9> u() {
        return this.a;
    }
}
