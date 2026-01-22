package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: y72, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46475y72 implements InterfaceC14256a1a {
    public final /* synthetic */ int a;
    public final InterfaceC32875nwf b;
    public final Set c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Serializable i;

    public C46475y72(C45309xF c45309xF, C45309xF c45309xF2, C45309xF c45309xF3, C19701e5c c19701e5c, C45309xF c45309xF4, InterfaceC32875nwf interfaceC32875nwf, V0a v0a) {
        this.a = 1;
        this.d = c45309xF;
        this.e = c45309xF2;
        this.f = c45309xF3;
        this.g = c19701e5c;
        this.h = c45309xF4;
        this.b = interfaceC32875nwf;
        this.i = v0a;
        this.c = Collections.singleton(T0a.FRIENDS_LIST);
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set a() {
        switch (this.a) {
            case 0:
                return IL6.a;
            default:
                return IL6.a;
        }
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set b() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.InterfaceC14256a1a
    public final InterfaceC19611e1a c(XW9 xw9, String str, C1403Cm5 c1403Cm5) {
        switch (this.a) {
            case 0:
                C28357kZf c28357kZf = (C28357kZf) ((VF5) this.e).invoke();
                C23856hC3 c23856hC3 = (C23856hC3) ((VF5) this.g).invoke();
                C67 c67 = (C67) ((VF5) this.i).invoke();
                return new C45140x72((C43767w5a) this.d, this.b, c28357kZf, (YF5) this.f, c23856hC3, (Function1) this.h, c67);
            default:
                return new C37691rY7((C45309xF) this.d, (C45309xF) this.e, (C45309xF) this.f, (C19701e5c) this.g, (C45309xF) this.h, this.b, (V0a) this.i);
        }
    }

    public C46475y72(C43767w5a c43767w5a, InterfaceC32875nwf interfaceC32875nwf, VF5 vf5, YF5 yf5, VF5 vf52, Function1 function1, VF5 vf53) {
        this.a = 0;
        this.d = c43767w5a;
        this.b = interfaceC32875nwf;
        this.e = vf5;
        this.f = yf5;
        this.g = vf52;
        this.h = function1;
        this.i = vf53;
        this.c = Collections.singleton(T0a.CAMERA_ROLL);
    }
}
