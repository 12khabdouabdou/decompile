package defpackage;

import android.graphics.RectF;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Objects;

/* renamed from: Fag, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2837Fag implements InterfaceC7032Mti {
    public final XO6 a;
    public final int b;
    public final int c;
    public final A29 d;
    public final float e;
    public final float f;
    public final /* synthetic */ C19897eEd g;

    public C2837Fag(C19897eEd c19897eEd, XO6 xo6, int i, int i2, A29 a29, float f, float f2) {
        this.g = c19897eEd;
        this.a = xo6;
        this.b = i;
        this.c = i2;
        this.d = a29;
        this.e = f;
        this.f = f2;
    }

    @Override // defpackage.InterfaceC7032Mti
    public final void a(C15446aui c15446aui) {
        C32232nT3 c32232nT3;
        float f;
        C20186eSa c20186eSa = this.a.e;
        C14095Zti c14095Zti = c15446aui.a;
        c20186eSa.a = c14095Zti;
        InterfaceC46175xta interfaceC46175xta = c15446aui.b;
        RectF rectF = null;
        if (interfaceC46175xta instanceof C32232nT3) {
            c32232nT3 = (C32232nT3) interfaceC46175xta;
        } else {
            c32232nT3 = null;
        }
        if (c32232nT3 != null) {
            rectF = c32232nT3.a;
        }
        if (c14095Zti != null && rectF != null) {
            float f2 = c14095Zti.d;
            float f3 = c14095Zti.c;
            float f4 = rectF.left;
            c20186eSa.m = f4 / f2;
            float f5 = rectF.top;
            c20186eSa.n = f5 / f3;
            c20186eSa.o = (rectF.right - f4) / f2;
            c20186eSa.p = (rectF.bottom - f5) / f3;
        }
        if (AbstractC2245Eag.a[AbstractC30172lva.L(this.b)] == 1) {
            f = ((MushroomApplication) this.g.b).getResources().getDimension(R.dimen.f46430_resource_name_obfuscated_res_0x7f070a45);
        } else {
            f = 0.0f;
        }
        c20186eSa.g = f;
    }

    @Override // defpackage.InterfaceC7032Mti
    public final Single b() {
        Single singleJust;
        C19897eEd c19897eEd = this.g;
        A29 a29 = this.d;
        if (a29 != null) {
            C43124vc6 c43124vc6 = (C43124vc6) c19897eEd.t;
            C20186eSa c20186eSa = this.a.e;
            singleJust = c43124vc6.f(a29, (int) (Math.max(c20186eSa.k, c20186eSa.l) * 2.33f));
        } else {
            singleJust = new SingleJust(C40994u1.a);
        }
        return new SingleFlatMap(singleJust, new C44343wWf(c19897eEd, 10, this));
    }

    @Override // defpackage.InterfaceC7032Mti
    public final int c() {
        return Objects.hash(AbstractC30172lva.f(this.b), this.d);
    }
}
