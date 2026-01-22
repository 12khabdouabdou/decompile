package defpackage;

import java.util.ArrayList;

/* renamed from: Hci, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3966Hci implements InterfaceC12386Wq {
    public final ArrayList a;

    public C3966Hci(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3966Hci) {
            if (this.a.equals(((C3966Hci) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return EnumC31911nDh.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SurveyAdSticker(questions=" + this.a + ", stickerType=" + EnumC31911nDh.b + ")";
    }
}
