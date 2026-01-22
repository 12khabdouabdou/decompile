package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class JH1 {
    public final byte[] a;

    public JH1(byte[] bArr) {
        this.a = bArr;
    }

    public final byte[] a() {
        return (byte[]) this.a.clone();
    }

    public final boolean equals(Object obj) {
        JH1 jh1;
        byte[] bArr = null;
        if (obj instanceof JH1) {
            jh1 = (JH1) obj;
        } else {
            jh1 = null;
        }
        if (jh1 != null) {
            bArr = jh1.a;
        }
        return Arrays.equals(this.a, bArr);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        Byte valueOf;
        byte b;
        String str;
        byte[] bArr = this.a;
        int i = 0;
        if (bArr.length == 0) {
            valueOf = null;
        } else {
            valueOf = Byte.valueOf(bArr[0]);
        }
        if (valueOf != null) {
            b = valueOf.byteValue();
        } else {
            b = Byte.MIN_VALUE;
        }
        int i2 = 18;
        int[] M = AbstractC30172lva.M(18);
        int length = M.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                break;
            }
            int i4 = M[i3];
            if (AbstractC42112ur1.e(i4) == b) {
                i = i4;
                break;
            }
            i3++;
        }
        if (i != 0) {
            i2 = i;
        }
        switch (i2) {
            case 1:
                str = "UNSET";
                break;
            case 2:
                str = "SNAP_STICKER";
                break;
            case 3:
                str = "BITMOJI_STICKER";
                break;
            case 4:
                str = "CUSTOM_STICKER";
                break;
            case 5:
                str = "EMOJI";
                break;
            case 6:
                str = "GIPHY";
                break;
            case 7:
                str = "MUSIC_STICKER";
                break;
            case 8:
                str = "CAMEO";
                break;
            case 9:
                str = "MEMORIES";
                break;
            case 10:
                str = "STICKER_PACK";
                break;
            case 11:
                str = "INFO_STICKER";
                break;
            case 12:
                str = "CAPTION_STYLE";
                break;
            case 13:
                str = "MUSIC_TRACK";
                break;
            case 14:
                str = "CHAT_CAMEO";
                break;
            case 15:
                str = "SERVER_CAMEO";
                break;
            case 16:
                str = "GFYCAT";
                break;
            case 17:
                str = "SHOPPING_STICKER";
                break;
            case 18:
                str = "UNKNOWN";
                break;
            default:
                throw null;
        }
        return AbstractC30172lva.y(str, ":", FK0.c.h().d(bArr.length, bArr));
    }
}
