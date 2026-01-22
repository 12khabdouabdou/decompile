package defpackage;

/* renamed from: z67, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47795z67 extends A67 {
    public final int a;

    public C47795z67(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47795z67) && this.a == ((C47795z67) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("FaceCount(faceCount="), this.a, ")");
    }
}
