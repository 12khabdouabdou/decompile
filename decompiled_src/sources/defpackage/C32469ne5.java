package defpackage;

/* renamed from: ne5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32469ne5 {
    public final InterfaceC26706jKe a;
    public final int b;

    public C32469ne5(InterfaceC26706jKe interfaceC26706jKe, int i) {
        this.a = interfaceC26706jKe;
        this.b = i;
    }

    public final void a(int i, boolean z) {
        EnumC31130me5 enumC31130me5;
        String str;
        if (z) {
            enumC31130me5 = EnumC31130me5.b;
        } else {
            enumC31130me5 = EnumC31130me5.c;
        }
        C15743b86 Y = NWi.Y(enumC31130me5, "DECODER", AbstractC32425nc5.h(this.b));
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            str = "NOT_CACHED";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "FAILED";
                    }
                } else {
                    str = "CREATED";
                }
            } else {
                str = "NOT_LOADED";
            }
        } else {
            str = "REQUESTED";
        }
        this.a.b(Y.a("STATE", str), 1L);
    }

    public final void b(int i) {
        String str;
        C15743b86 Y = NWi.Y(EnumC31130me5.t, "DECODER", AbstractC32425nc5.h(this.b));
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str = "NO_OP";
                } else {
                    throw null;
                }
            } else {
                str = "BUNDLED";
            }
        } else {
            str = "DEFAULT";
        }
        this.a.b(Y.a("FACTORY_TYPE", str), 1L);
    }

    public final void c(int i) {
        String str;
        C15743b86 Y = NWi.Y(EnumC31130me5.a, "DECODER", AbstractC32425nc5.h(this.b));
        switch (i) {
            case 1:
                str = "REQUESTED";
                break;
            case 2:
                str = "DISABLED";
                break;
            case 3:
                str = "FAILED_TO_INSTALL";
                break;
            case 4:
                str = "FAILED_TO_PRELOAD";
                break;
            case 5:
                str = "INSTALLED";
                break;
            case 6:
                str = "ALREADY_INSTALLED";
                break;
            case 7:
                str = "INSTALLING";
                break;
            case 8:
                str = "COMPLETED";
                break;
            case 9:
                str = "PRELOADING";
                break;
            case 10:
                str = "ALREADY_UNINSTALLED";
                break;
            case 11:
                str = "UNINSTALLING";
                break;
            default:
                throw null;
        }
        this.a.b(Y.a("STATE", str), 1L);
    }
}
