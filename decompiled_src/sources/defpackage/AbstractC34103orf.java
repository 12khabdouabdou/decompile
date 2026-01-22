package defpackage;

import com.snap.scan.core.SnapScanResult;

/* renamed from: orf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34103orf {
    public static C32765nrf a(SnapScanResult snapScanResult, EnumC43507vtf enumC43507vtf, AbstractC4819Irf abstractC4819Irf, C5903Krf c5903Krf) {
        EnumC0472Atf enumC0472Atf;
        if (snapScanResult instanceof SnapScanResult.Success) {
            SnapScanResult.Success success = (SnapScanResult.Success) snapScanResult;
            String snapcodeSessionId = success.getSnapcodeSessionId();
            String uuid = success.getUuid();
            int codeTypeMeta = success.getCodeTypeMeta();
            switch (success.getCodeType().ordinal()) {
                case 0:
                case 4:
                    enumC0472Atf = EnumC0472Atf.SNAPCODE;
                    break;
                case 1:
                    enumC0472Atf = EnumC0472Atf.QRCODE;
                    break;
                case 2:
                    enumC0472Atf = EnumC0472Atf.BARCODE;
                    break;
                case 3:
                case 5:
                case 6:
                    enumC0472Atf = EnumC0472Atf.SNAPCODE;
                    break;
                default:
                    throw new RuntimeException();
            }
            return new C32765nrf(uuid, codeTypeMeta, enumC43507vtf, enumC0472Atf, abstractC4819Irf, c5903Krf, snapcodeSessionId, 16);
        }
        if (snapScanResult instanceof SnapScanResult.Failure) {
            return new C32765nrf("", 0, enumC43507vtf, EnumC0472Atf.SNAPCODE, null, null, null, 240);
        }
        throw new RuntimeException();
    }
}
