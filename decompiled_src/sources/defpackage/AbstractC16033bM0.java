package defpackage;

import android.net.Uri;
import java.io.File;

/* renamed from: bM0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC16033bM0 implements InterfaceC8269Pb0 {
    public final C15264amc a;
    public final long b;

    public AbstractC16033bM0(C15264amc c15264amc) {
        this.a = c15264amc;
        this.b = c15264amc.a().getTotalSize();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public File O0() {
        Esk.b();
        throw null;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public Uri a() {
        return Uri.fromFile(x());
    }

    @Override // defpackage.InterfaceC8269Pb0
    public CU3 e() {
        return null;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public AbstractC44078wK0 f() {
        return null;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final boolean j() {
        return true;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final long n1() {
        return this.b;
    }
}
