package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: yF3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46648yF3 {
    public final C40447tc2 a;
    public final InterfaceC41614uU1 b;
    public int c;
    public final InterfaceC16558bke d;

    public C46648yF3(C40447tc2 c40447tc2, InterfaceC41614uU1 interfaceC41614uU1, InterfaceC16558bke interfaceC16558bke) {
        this.a = c40447tc2;
        this.b = interfaceC41614uU1;
        C37706rZ1.Z.getClass();
        Collections.singletonList("ConcurrentCameraIdsManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = -1;
        this.d = interfaceC16558bke;
    }

    public final int a(EnumC39110sc2 enumC39110sc2, InterfaceC46322y02[] interfaceC46322y02Arr) {
        boolean z;
        InterfaceC46322y02 interfaceC46322y02;
        if (enumC39110sc2 == this.a.a()) {
            int e = XRg.a.e("ConcurrentCameraIdsManager#determinePrimaryAndAuxiliaryCameraIds");
            try {
                if (enumC39110sc2 == EnumC39110sc2.a) {
                    z = true;
                } else {
                    z = false;
                }
                for (InterfaceC46322y02 interfaceC46322y022 : interfaceC46322y02Arr) {
                    if (interfaceC46322y022.n() == z) {
                        Set<String> j = interfaceC46322y022.j();
                        if (this.b.Q() && !j.isEmpty()) {
                            ((EO) this.d.get()).h().b(interfaceC46322y022.g(), interfaceC46322y022.n(), "concurrentCameraIds", j);
                        }
                        for (String str : j) {
                            int length = interfaceC46322y02Arr.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    interfaceC46322y02 = interfaceC46322y02Arr[i];
                                    if (AbstractC2032Dq9.j(interfaceC46322y02.g(), str)) {
                                        break;
                                    }
                                    i++;
                                } else {
                                    interfaceC46322y02 = null;
                                    break;
                                }
                            }
                            if (interfaceC46322y02 != null && interfaceC46322y02.n() != z) {
                                int parseInt = Integer.parseInt(interfaceC46322y022.g());
                                this.c = Integer.parseInt(str);
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e);
                                }
                                return parseInt;
                            }
                        }
                    }
                }
                this.c = -1;
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                return -1;
            } catch (Throwable th) {
                C48592zhi c48592zhi3 = XRg.b;
                if (c48592zhi3 != null) {
                    c48592zhi3.o(e);
                }
                throw th;
            }
        }
        return this.c;
    }
}
