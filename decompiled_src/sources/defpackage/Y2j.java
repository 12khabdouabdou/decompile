package defpackage;

import android.os.StrictMode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.io.File;
import java.io.IOException;

/* loaded from: classes.dex */
public final class Y2j implements InterfaceC34625pFc {
    public final C12718Xfi X;
    public final InterfaceC15222ake a;
    public final B73 b;
    public final InterfaceC14452aA8 c;
    public final InterfaceC34553pC3 t;

    public Y2j(InterfaceC15222ake interfaceC15222ake, B73 b73, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC15222ake;
        this.b = b73;
        this.c = interfaceC14452aA8;
        this.t = interfaceC34553pC3;
        C19896eEc.Z.g("UnfinishedNotificationTracker");
        this.X = new C12718Xfi(new C39257sih(11, this));
    }

    public static boolean a(File file) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnfinishedNotificationTracker.popFile");
        try {
            StrictMode.noteSlowCall("UnfinishedNotificationTracker.popFile");
            try {
                boolean delete = file.delete();
                wRg.h(e);
                return delete;
            } catch (IOException | SecurityException unused) {
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // defpackage.InterfaceC34625pFc
    public final Single d(C35962qFc c35962qFc) {
        return new SingleDefer(new BT(this, 12, c35962qFc));
    }
}
