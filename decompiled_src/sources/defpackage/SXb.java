package defpackage;

import android.util.Base64;
import java.util.Collections;

/* loaded from: classes7.dex */
public abstract class SXb {
    public static final Object a;

    static {
        C23640h26 c23640h26 = new C23640h26();
        c23640h26.t = "percgraph_snapcode_qrcode_opengl_model_0";
        c23640h26.c |= 1;
        byte[] decode = Base64.decode("Ei8SFXhKMUpPMW9YYjZWbEt2akVDdjduRxoAGgAyAX06AQRCBgjb0e2kBkgCUBtgAQ==", 0);
        c23640h26.a = 2;
        c23640h26.b = decode;
        c23640h26.X = Collections.singletonMap("version", "0");
        C24366had c24366had = new C24366had("snapcode_qrcode_opengl", c23640h26);
        C23640h26 c23640h262 = new C23640h26();
        c23640h262.t = "fastdnn_snapcode_classification_default_BACKEND_LIBDNN_20";
        c23640h262.c |= 1;
        byte[] decode2 = Base64.decode("Ei8SFUZvQUdnOTNSN0kzNXFieUFsNXgzeBoAGgAyAX06AQRCBgjP7ZeSBkgCUBtgAQ==", 0);
        c23640h262.a = 2;
        c23640h262.b = decode2;
        c23640h262.X = Collections.singletonMap("version", "2");
        a = AbstractC2304Edb.j0(c24366had, new C24366had("snapcode_classification_xs_v2", c23640h262));
    }
}
