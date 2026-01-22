package defpackage;

/* renamed from: gZd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23009gZd extends AbstractC33706oZd {
    @Override // defpackage.AbstractC33706oZd
    public final EnumC33524oQi a() {
        return EnumC33524oQi.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23009gZd)) {
            return false;
        }
        ((C23009gZd) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return (((AbstractC30172lva.L(2) * 31) + 40000) * 31) + 8000;
    }

    @Override // defpackage.AbstractC33706oZd
    public final String toString() {
        return EU0.B("ExtractAudio(outputAudioFormat=", "OPUS", ", outputBitRate=40000, outputBandwidth=8000)");
    }
}
