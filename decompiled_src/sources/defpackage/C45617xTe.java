package defpackage;

import android.graphics.Bitmap;
import com.snap.mushroom.app.MushroomApplication;
import java.util.List;

/* renamed from: xTe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45617xTe implements InterfaceC41606uTe {
    public final InterfaceC30905mTe a;
    public final C17110c9g b;
    public final C4342Hui c;
    public final C21642fY4 d;
    public final MushroomApplication e;
    public final C33492oP7 f;

    public C45617xTe(InterfaceC30905mTe interfaceC30905mTe, C17110c9g c17110c9g, C4342Hui c4342Hui, C21642fY4 c21642fY4, MushroomApplication mushroomApplication, C33492oP7 c33492oP7) {
        this.a = interfaceC30905mTe;
        this.b = c17110c9g;
        this.c = c4342Hui;
        this.d = c21642fY4;
        this.e = mushroomApplication;
        this.f = c33492oP7;
    }

    @Override // defpackage.InterfaceC41606uTe
    public final PZ0 a(int i, int i2, InterfaceC29568lTe interfaceC29568lTe) {
        return new C40270tTe(i, i2, new C34717pK(28, interfaceC29568lTe), String.valueOf(interfaceC29568lTe), new C38932sTe(0L), (EnumC23664h38) this.d.get(), this.b, this.c);
    }

    @Override // defpackage.InterfaceC41606uTe
    public final PZ0 b(int i, int i2, JMj jMj, C26871jSc c26871jSc, float f, float f2, float f3, boolean z) {
        if (jMj == JMj.UNFILTERED && C26871jSc.g(c26871jSc) && f2 == 1.0f && f3 == 1.0f) {
            return null;
        }
        return new C40270tTe(i, i2, this.a.g(jMj, c26871jSc, f, f2, f3, z), jMj + "-" + c26871jSc, new C38932sTe(0L), (EnumC23664h38) this.d.get(), this.b, this.c);
    }

    @Override // defpackage.InterfaceC41606uTe
    public final PZ0 c(int i, int i2, C15633b36 c15633b36) {
        return new C40270tTe(i, i2, this.a.a(c15633b36), String.valueOf(c15633b36), new C38932sTe(0L), (EnumC23664h38) this.d.get(), this.b, this.c);
    }

    @Override // defpackage.InterfaceC41606uTe
    public final PZ0 d(int i, int i2, Bitmap bitmap, C10134Sm2 c10134Sm2) {
        int intValue;
        int i3;
        Integer num = c10134Sm2.b;
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        if (intValue != 0 && (intValue == 90 || (intValue != 180 && intValue == 270))) {
            i3 = 1;
        } else {
            i3 = 2;
        }
        C24366had g = this.f.g(bitmap, i3);
        if (intValue == 180 || intValue == 270) {
            g = new C24366had(g.b, g.a);
        }
        C7376Nk5 c7376Nk5 = new C7376Nk5(((Number) g.a).intValue(), ((Number) g.b).intValue());
        return new C40270tTe(i, i2, new C34717pK(27, c7376Nk5), String.valueOf(c7376Nk5), new C38932sTe(0L), (EnumC23664h38) this.d.get(), this.b, this.c);
    }

    @Override // defpackage.InterfaceC41606uTe
    public final PZ0 e(int i, int i2, List list, C26871jSc c26871jSc, C36998r1f c36998r1f, long j) {
        if (list.isEmpty()) {
            return null;
        }
        return new C40270tTe(i, i2, new C18522dD5(this, c36998r1f, list, c26871jSc, 1), String.valueOf(list), new C38932sTe(1000 * j), (EnumC23664h38) this.d.get(), this.b, this.c);
    }

    @Override // defpackage.InterfaceC41606uTe
    public final PZ0 f(int i, int i2, JFg jFg, long j) {
        if (jFg == null) {
            return null;
        }
        return new C40270tTe(i, i2, new C16635bo3(this, 3, jFg), String.valueOf(jFg), new C38932sTe(j * 1000), (EnumC23664h38) this.d.get(), this.b, this.c);
    }

    @Override // defpackage.InterfaceC41606uTe
    public final PZ0 g(int i, int i2, String str, boolean z) {
        return new C40270tTe(i, i2, new C44280wTe(this, str, z), str, new C38932sTe(0L), (EnumC23664h38) this.d.get(), this.b, this.c);
    }

    @Override // defpackage.InterfaceC41606uTe
    public final PZ0 h(String str, boolean z, boolean z2) {
        return new C40270tTe(1728, 1728, new C42943vTe(this, str, z, z2), str, new C38932sTe(0L), (EnumC23664h38) this.d.get(), this.b, this.c);
    }
}
