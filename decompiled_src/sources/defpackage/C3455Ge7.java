package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Ge7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3455Ge7 {
    public final InterfaceC15222ake a;
    public final B73 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final InterfaceC15222ake n;
    public final InterfaceC15222ake o;
    public final YP6 p;
    public final C9946Sd3 q;
    public final InterfaceC15222ake s;
    public final InterfaceC15222ake t;
    public final C0973Bre r = new C0973Bre(AbstractC3997He7.a);
    public final List u = AbstractC43165ve3.Y(T38.GEN_AI_ONE_PERSON_DREAM_STORY, T38.GEN_AI_TWO_PERSON_DREAM_STORY);
    public final C12718Xfi v = new C12718Xfi(new C0694Be7(this, 0));
    public final C12718Xfi w = new C12718Xfi(new C0694Be7(this, 1));

    public C3455Ge7(InterfaceC15222ake interfaceC15222ake, B73 b73, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11, InterfaceC15222ake interfaceC15222ake12, InterfaceC15222ake interfaceC15222ake13, InterfaceC15222ake interfaceC15222ake14, InterfaceC15222ake interfaceC15222ake15, InterfaceC15222ake interfaceC15222ake16, YP6 yp6, C9946Sd3 c9946Sd3) {
        this.a = interfaceC15222ake;
        this.b = b73;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = interfaceC15222ake7;
        this.i = interfaceC15222ake8;
        this.j = interfaceC15222ake9;
        this.k = interfaceC15222ake10;
        this.l = interfaceC15222ake11;
        this.m = interfaceC15222ake12;
        this.n = interfaceC15222ake13;
        this.o = interfaceC15222ake15;
        this.p = yp6;
        this.q = c9946Sd3;
        this.s = interfaceC15222ake14;
        this.t = interfaceC15222ake16;
    }

    public static final boolean a(C3455Ge7 c3455Ge7, U38 u38) {
        int i;
        T38 a = T38.a(u38.g);
        if (a == null) {
            i = -1;
        } else {
            i = AbstractC0151Ae7.a[a.ordinal()];
        }
        switch (i) {
            case -1:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 41:
            case 43:
            case 44:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                return false;
            case 0:
            default:
                throw new RuntimeException();
            case 40:
            case 42:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 61:
                return true;
        }
    }

    public static final boolean b(C3455Ge7 c3455Ge7, T38 t38) {
        int i;
        if (t38 == null) {
            i = -1;
        } else {
            i = AbstractC0151Ae7.a[t38.ordinal()];
        }
        if (i != 40 && i != 42 && i != 45) {
            return false;
        }
        return true;
    }

    public static final boolean c(C3455Ge7 c3455Ge7, LinkedHashMap linkedHashMap, int i, C24602hl7 c24602hl7) {
        int i2;
        Integer num = (Integer) linkedHashMap.get(c24602hl7.a);
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        int i3 = i2 + 1;
        linkedHashMap.put(c24602hl7.a, Integer.valueOf(i3));
        if (i3 > i) {
            return false;
        }
        return true;
    }
}
