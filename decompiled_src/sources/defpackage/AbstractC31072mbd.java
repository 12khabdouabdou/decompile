package defpackage;

import java.nio.ByteBuffer;

/* renamed from: mbd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31072mbd {
    static {
        AbstractC2304Edb.j0(new C24366had("AUDIO", 4), new C24366had("IMAGE", 0), new C24366had("VIDEO", 1), new C24366had("VIDEO_NO_SOUND", 1), new C24366had("VIDEO_NO_AUDIO", 1), new C24366had("VIDEO_SOUND_LAGUNA", 2), new C24366had("VIDEO_NO_SOUND_LAGUNA", 2), new C24366had("LAGUNA_SOUND", 2), new C24366had("LAGUNA_NO_SOUND", 2), new C24366had("LAGUNAHD_NO_SOUND", 2), new C24366had("LAGUNAHD_SOUND", 2), new C24366had("MALIBU_SOUND", 2), new C24366had("NEWPORT_SOUND", 2), new C24366had("NEWPORT_NO_SOUND", 2), new C24366had("PSYCHOMANTIS", 5), new C24366had("SCREAMINGMANTIS", 5), new C24366had("GHOSTMANTIS", 5));
        AbstractC2304Edb.j0(new C24366had(0, "IMAGE"), new C24366had(1, "VIDEO"), new C24366had(2, "LAGUNA_SOUND"), new C24366had(5, "PSYCHOMANTIS"));
    }

    public static final EnumC6482Ltb a(String str) {
        EnumC6482Ltb enumC6482Ltb;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1901968064) {
                if (hashCode != -613195574) {
                    if (hashCode == 406963996 && str.equals("VIDEO_NO_AUDIO")) {
                        return EnumC6482Ltb.VIDEO_NO_SOUND;
                    }
                } else if (str.equals("VIDEO_SOUND_LAGUNA")) {
                    return EnumC6482Ltb.LAGUNA_SOUND;
                }
            } else if (str.equals("VIDEO_NO_SOUND_LAGUNA")) {
                return EnumC6482Ltb.LAGUNA_NO_SOUND;
            }
        }
        EnumC6482Ltb[] values = EnumC6482Ltb.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC6482Ltb = values[i];
                if (Z4i.e1(enumC6482Ltb.name(), str, true)) {
                    break;
                }
                i++;
            } else {
                enumC6482Ltb = null;
                break;
            }
        }
        if (enumC6482Ltb == null) {
            return EnumC6482Ltb.UNRECOGNIZED_VALUE;
        }
        return enumC6482Ltb;
    }

    public static final byte[] b(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.capacity() - byteBuffer.position()];
        int i = 0;
        while (byteBuffer.hasRemaining()) {
            bArr[i] = byteBuffer.get();
            i++;
        }
        return bArr;
    }
}
