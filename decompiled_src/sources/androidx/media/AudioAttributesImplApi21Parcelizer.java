package androidx.media;

import android.media.AudioAttributes;
import defpackage.AbstractC22492gAj;
import defpackage.C12324Wn0;
import defpackage.C23829hAj;

/* loaded from: classes2.dex */
public final class AudioAttributesImplApi21Parcelizer {
    /* JADX WARN: Type inference failed for: r0v0, types: [Wn0, java.lang.Object] */
    public static C12324Wn0 read(AbstractC22492gAj abstractC22492gAj) {
        ?? obj = new Object();
        obj.b = -1;
        obj.a = (AudioAttributes) abstractC22492gAj.g(obj.a, 1);
        obj.b = abstractC22492gAj.f(obj.b, 2);
        return obj;
    }

    public static void write(C12324Wn0 c12324Wn0, AbstractC22492gAj abstractC22492gAj) {
        abstractC22492gAj.getClass();
        AudioAttributes audioAttributes = c12324Wn0.a;
        abstractC22492gAj.i(1);
        ((C23829hAj) abstractC22492gAj).e.writeParcelable(audioAttributes, 0);
        abstractC22492gAj.j(c12324Wn0.b, 2);
    }
}
