package defpackage;

import com.snap.scan.core.SnapScanResult;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.nio.ByteBuffer;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class US5 {
    public US5() {
        C31448msf.Z.getClass();
        Collections.singletonList("DefaultSnapcodeValidator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        if (r3.charValue() != '4') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
    
        if (r4 == ((short) (65535 & r7))) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(SnapScanResult snapScanResult) {
        boolean z;
        boolean z2;
        Character ch;
        if (snapScanResult instanceof SnapScanResult.Success) {
            SnapScanResult.Success success = (SnapScanResult.Success) snapScanResult;
            int codeTypeMeta = success.getCodeTypeMeta();
            if (codeTypeMeta != 0) {
                byte[] rawData = success.getRawData();
                if (codeTypeMeta == 1) {
                    String h1 = Z4i.h1(AbstractC42464v70.F0(rawData, XQ5.Z, 30), "-", "", false);
                    if (12 < h1.length()) {
                        ch = Character.valueOf(h1.charAt(12));
                    } else {
                        ch = null;
                    }
                    if (ch != null) {
                    }
                }
                byte[] rawData2 = success.getRawData();
                if (codeTypeMeta == 2 && rawData2.length == 16) {
                    ByteBuffer wrap = ByteBuffer.wrap(rawData2);
                    short s = wrap.getShort(14);
                    wrap.rewind();
                    byte[] bArr = new byte[14];
                    wrap.get(bArr, 0, 14);
                    int i = SnapMuxer.COMMAND_TARGET_ALL;
                    for (int i2 = 0; i2 < 14; i2++) {
                        byte b = bArr[i2];
                        for (int i3 = 0; i3 < 8; i3++) {
                            if (((b >> (7 - i3)) & 1) == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (((i >> 15) & 1) == 1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            i <<= 1;
                            if (z ^ z2) {
                                i ^= 4129;
                            }
                        }
                    }
                }
                if (codeTypeMeta != 3) {
                    return false;
                }
            }
            return true;
        }
        if (snapScanResult instanceof SnapScanResult.Failure) {
            return false;
        }
        throw new RuntimeException();
    }
}
