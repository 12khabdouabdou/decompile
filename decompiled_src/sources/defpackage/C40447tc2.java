package defpackage;

import java.util.Collections;

/* renamed from: tc2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40447tc2 {
    public final C11510Va2 a;
    public EnumC39110sc2 b = EnumC39110sc2.h0;

    public C40447tc2(C11510Va2 c11510Va2) {
        this.a = c11510Va2;
        C37706rZ1.Z.getClass();
        Collections.singletonList("CameraTypeTrackerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final EnumC39110sc2 a() {
        EnumC39110sc2 enumC39110sc2 = this.b;
        if (enumC39110sc2 != EnumC39110sc2.h0) {
            return enumC39110sc2;
        }
        return this.a.b(true);
    }

    public final boolean b(boolean z) {
        EnumC39110sc2 enumC39110sc2;
        if (z) {
            enumC39110sc2 = EnumC39110sc2.a;
        } else {
            enumC39110sc2 = EnumC39110sc2.b;
        }
        if (enumC39110sc2 == a()) {
            return true;
        }
        return false;
    }
}
