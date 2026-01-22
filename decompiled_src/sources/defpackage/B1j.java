package defpackage;

import java.io.Serializable;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class B1j implements Serializable {
    public final HashMap a = new HashMap();

    public final void a(int i) {
        String str;
        Throwable th = new Throwable("Caught in ButtonCustomization.setButtonCustomization");
        if (i != 0) {
            try {
                HashMap hashMap = this.a;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    str = "RESEND";
                                } else {
                                    throw null;
                                }
                            } else {
                                str = "CANCEL";
                            }
                        } else {
                            str = "NEXT";
                        }
                    } else {
                        str = "CONTINUE";
                    }
                } else {
                    str = "VERIFY";
                }
                if (hashMap.get(str) != null) {
                    throw new ClassCastException();
                }
                return;
            } catch (Exception unused) {
                return;
            }
        }
        throw new C9137Qq9("InvalidInputException", th);
    }
}
