package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: Xw8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13062Xw8 {
    public final MushroomApplication a;
    public final P93 b;

    public C13062Xw8(MushroomApplication mushroomApplication, P93 p93) {
        C42725vJ5 c42725vJ5 = C42725vJ5.a;
        this.a = mushroomApplication;
        this.b = p93;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Nbk, java.lang.Object] */
    public final InterfaceC31749n67 a(C35763q67 c35763q67) {
        if (((Boolean) this.b.invoke()).booleanValue()) {
            MushroomApplication mushroomApplication = this.a;
            int i = 1;
            boolean z = c35763q67.c;
            boolean z2 = c35763q67.d;
            boolean z3 = c35763q67.a;
            if (z2) {
                C42725vJ5.a.a(mushroomApplication);
                if (!z3) {
                    i = 2;
                }
                C38438s67 c38438s67 = new C38438s67(z ? 1 : 0, i);
                Vbk vbk = (Vbk) XXb.c().a(Vbk.class);
                vbk.getClass();
                return new C12519Ww8(new C37100r67((C43336vlk) vbk.a.m(c38438s67), vbk.b, c38438s67));
            }
            if (z && !z) {
                StringBuilder sb = new StringBuilder(34);
                sb.append("Invalid landmark type: ");
                sb.append(z ? 1 : 0);
                throw new IllegalArgumentException(sb.toString());
            }
            int i2 = !z3 ? 1 : 0;
            if (!z3 && i2 != 1) {
                StringBuilder sb2 = new StringBuilder(25);
                sb2.append("Invalid mode: ");
                sb2.append(i2);
                throw new IllegalArgumentException(sb2.toString());
            }
            ?? obj = new Object();
            obj.a = i2;
            obj.b = z ? 1 : 0;
            obj.c = 0;
            obj.t = c35763q67.b;
            obj.X = false;
            obj.Y = -1.0f;
            return new C12519Ww8(new C33088o67(new Y7k(mushroomApplication, (Nbk) obj)));
        }
        return C27738k67.a;
    }
}
