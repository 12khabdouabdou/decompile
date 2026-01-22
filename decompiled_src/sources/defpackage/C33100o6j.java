package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: o6j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33100o6j extends AbstractC47721z3 implements E7d, InterfaceC16672bpi {
    public final J7d X;
    public final C0973Bre Y;
    public final InterfaceC15222ake Z;
    public final MushroomApplication c;
    public AbstractC38450s6j e0;
    public AbstractC37275rE9 f0;
    public final ZDc t;

    public C33100o6j(MushroomApplication mushroomApplication, ZDc zDc, InterfaceC15222ake interfaceC15222ake, J7d j7d) {
        this.c = mushroomApplication;
        this.t = zDc;
        this.X = j7d;
        X4e x4e = X4e.Z;
        this.Y = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "UnifiedProfileOperaLauncher"));
        this.Z = interfaceC15222ake;
    }

    @Override // defpackage.AbstractC47721z3, defpackage.Q4e
    public final void F0(P4e p4e) {
        this.e0 = p4e.a;
        this.f0 = p4e.e;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        return f(((C34438p6j) obj).a, 3);
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        return null;
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        if (q4j instanceof C30424m6j) {
            C30424m6j c30424m6j = (C30424m6j) q4j;
            new CompletableSubscribeOn(f(c30424m6j, 1), this.Y.g()).subscribe(YQi.f, new SKi(14, this), this.a);
            G4j g4j = c30424m6j.e;
            if (g4j != null) {
                LWh lWh = (LWh) this.Z.get();
                String obj = g4j.a.toString();
                AbstractC38450s6j abstractC38450s6j = this.e0;
                if (abstractC38450s6j != null) {
                    Z8d z8d = Z8d.PROFILE;
                    AbstractC30050lpk.e(lWh, obj, abstractC38450s6j.t, null, g4j.b, z8d, g4j.c, 64);
                    return;
                }
                AbstractC2032Dq9.T("profileSessionModel");
                throw null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [rE9, kotlin.jvm.functions.Function1] */
    public final Completable f(C30424m6j c30424m6j, int i) {
        int i2;
        Object obj = c30424m6j.a;
        if (obj instanceof C31761n6j) {
            C31761n6j c31761n6j = (C31761n6j) obj;
            InterfaceC34304p0h interfaceC34304p0h = c31761n6j.b;
            ?? r8 = this.f0;
            if (r8 != 0) {
                int L = AbstractC30172lva.L(i);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L == 3) {
                                i2 = 4;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 2;
                    }
                } else {
                    i2 = 1;
                }
                return AbstractC19498dw8.c(this.X.a(new UTh(c31761n6j.a, c30424m6j.f, interfaceC34304p0h, c31761n6j.c, c31761n6j.d, c31761n6j.e, r8, i2)), this.a);
            }
            AbstractC2032Dq9.T("updateProfileVisibility");
            throw null;
        }
        j();
        return CompletableEmpty.a;
    }

    public final void j() {
        String string = this.c.getString(R.string.story_play_failed);
        Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.o;
        this.t.b(c47952zDc.a());
    }

    @Override // defpackage.Q4e
    public final List w1() {
        return Collections.singletonList(C30424m6j.class);
    }
}
