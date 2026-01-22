package defpackage;

import androidx.appcompat.app.AppCompatDelegate;

/* renamed from: Gi5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3537Gi5 implements InterfaceC17553cV {
    @Override // defpackage.InterfaceC17553cV
    public final void a(EnumC18890dV enumC18890dV) {
        int i;
        switch (enumC18890dV.ordinal()) {
            case 0:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                i = 1;
                break;
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
                i = 2;
                break;
            case 2:
                i = -1;
                break;
            default:
                throw new RuntimeException();
        }
        AppCompatDelegate.B(i);
    }

    @Override // defpackage.InterfaceC17553cV
    public final boolean b() {
        return true;
    }
}
