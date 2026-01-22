package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Collections;

/* loaded from: classes.dex */
public final class A33 {
    public final Context a;
    public final C12718Xfi b;

    public A33(Context context) {
        this.a = context;
        C47725z33.Z.getClass();
        Collections.singletonList("ClientBootstrapManagerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C12718Xfi(new C25525iS1(18, this));
    }

    public static String b(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return "cof";
            case 1:
                return "cofgraphenecontext";
            case 2:
                return "coftweaks";
            case 3:
                return "coftweakspropertymetadata";
            case 4:
                return "coftweakspropertyoverrides";
            case 5:
                return "camerainfo";
            case 6:
                return "camerastartupsettings";
            case 7:
                return "schedulersstartupsettings";
            case 8:
                return "appearancestartupconfig";
            case 9:
                return "plus";
            case 10:
                return "inappbilling";
            case 11:
                return "startupdata";
            case 12:
                return "aserconfigvalues";
            case 13:
                return "aserconfigmetadata";
            case 14:
                return "startupjournal";
            default:
                throw new RuntimeException();
        }
    }

    public final boolean a(int i) {
        boolean z;
        int e = XRg.a.e("ClientBootstrapManagerImpl:deleteContent");
        try {
            try {
                z = AbstractC0945Bq7.s0((File) this.b.getValue(), b(i)).delete();
            } catch (Exception unused) {
                z = false;
            }
            return z;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final byte[] c(int i) {
        byte[] bArr;
        int e = XRg.a.e("ClientBootstrapManagerImpl:getContent");
        try {
            try {
                bArr = AbstractC0945Bq7.p0(AbstractC0945Bq7.s0((File) this.b.getValue(), b(i)));
            } catch (Exception unused) {
                bArr = null;
            }
            return bArr;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final boolean d(int i, byte[] bArr) {
        boolean z;
        int e = XRg.a.e("ClientBootstrapManagerImpl:writeContent");
        try {
            File s0 = AbstractC0945Bq7.s0((File) this.b.getValue(), b(i));
            try {
                try {
                    AbstractC0945Bq7.t0(s0, bArr);
                } catch (Exception unused) {
                    z = false;
                }
            } catch (FileNotFoundException unused2) {
                File parentFile = s0.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                AbstractC0945Bq7.t0(s0, bArr);
            }
            z = true;
            return z;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }
}
