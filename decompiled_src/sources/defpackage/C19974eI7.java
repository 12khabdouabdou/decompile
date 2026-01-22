package defpackage;

import java.util.ArrayList;

/* renamed from: eI7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19974eI7 {
    public final ArrayList a;
    public long b = 0;
    public long c = 0;
    public boolean d = false;

    public C19974eI7(ArrayList arrayList) {
        this.a = arrayList;
    }

    public boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            Class<?> cls2 = getClass();
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (cls2.equals(cls)) {
                C19974eI7 c19974eI7 = (C19974eI7) obj;
                if (this.b != c19974eI7.b || this.c != c19974eI7.c || this.d != c19974eI7.d || !AbstractC2032Dq9.j(this.a, c19974eI7.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.a.hashCode() + ((AbstractC39533sv7.h(this.d) + ((AbstractC39533sv7.e(this.c) + (AbstractC39533sv7.e(this.b) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "FrameData(frameStartNanos=" + this.b + ", frameDurationUiNanos=" + this.c + ", isJank=" + this.d + ", states=" + this.a + ')';
    }
}
