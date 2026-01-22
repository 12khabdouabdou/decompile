package defpackage;

import android.media.AudioAttributes;

/* renamed from: Wn0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12324Wn0 implements InterfaceC11781Vn0 {
    public AudioAttributes a;
    public int b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C12324Wn0)) {
            return false;
        }
        return this.a.equals(((C12324Wn0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.a;
    }
}
