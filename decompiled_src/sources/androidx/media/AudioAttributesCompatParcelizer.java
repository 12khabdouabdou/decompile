package androidx.media;

import defpackage.AbstractC22492gAj;
import defpackage.InterfaceC11781Vn0;
import defpackage.InterfaceC25165iAj;

/* loaded from: classes2.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC22492gAj abstractC22492gAj) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        InterfaceC25165iAj interfaceC25165iAj = audioAttributesCompat.a;
        if (abstractC22492gAj.e(1)) {
            interfaceC25165iAj = abstractC22492gAj.h();
        }
        audioAttributesCompat.a = (InterfaceC11781Vn0) interfaceC25165iAj;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC22492gAj abstractC22492gAj) {
        abstractC22492gAj.getClass();
        InterfaceC11781Vn0 interfaceC11781Vn0 = audioAttributesCompat.a;
        abstractC22492gAj.i(1);
        abstractC22492gAj.k(interfaceC11781Vn0);
    }
}
