package defpackage;

import com.snap.scan.core.SnapScanResult;
import com.snap.snapscan.CodeType;
import com.snap.snapscan.scanner.ScannerResult;

/* renamed from: jPg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC26813jPg {
    public static final SnapScanResult.Success a(ScannerResult scannerResult, String str, long j) {
        int i;
        String sb;
        String B;
        V83 v83;
        CodeType codeType = scannerResult.getCodeType();
        if (codeType == null) {
            i = -1;
        } else {
            i = AbstractC25477iPg.a[codeType.ordinal()];
        }
        if (i != 1 && i != 2 && i != 3) {
            B = scannerResult.getData();
        } else {
            String hexString = Integer.toHexString(scannerResult.getCodeTypeMeta());
            byte[] rawData = scannerResult.getRawData();
            if (rawData == null) {
                sb = null;
            } else {
                StringBuilder sb2 = new StringBuilder();
                for (byte b : rawData) {
                    AbstractC2032Dq9.q(16);
                    sb2.append(Integer.toString((b & 255) + 256, 16).substring(1));
                }
                sb = sb2.toString();
            }
            B = EU0.B("0", hexString, sb);
        }
        String str2 = B;
        CodeType codeType2 = scannerResult.getCodeType();
        switch (W83.a[codeType2.ordinal()]) {
            case 1:
                v83 = V83.a;
                break;
            case 2:
                v83 = V83.b;
                break;
            case 3:
                v83 = V83.c;
                break;
            case 4:
                v83 = V83.t;
                break;
            case 5:
                v83 = V83.X;
                break;
            case 6:
                v83 = V83.Y;
                break;
            case 7:
                v83 = V83.Z;
                break;
            default:
                throw new IllegalArgumentException("Unknown code: " + codeType2);
        }
        return new SnapScanResult.Success(str, str2, v83, scannerResult.getCodeTypeMeta(), scannerResult.getRawData(), j);
    }
}
