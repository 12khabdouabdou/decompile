package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: xU2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45626xU2 implements W1h, SingleOnSubscribe {
    public final /* synthetic */ AU2 a;

    public /* synthetic */ C45626xU2(AU2 au2) {
        this.a = au2;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C25628iX2 c25628iX2;
        int i2;
        C26151iv1 c26151iv1;
        AU2 au2 = this.a;
        C38012rn0 c38012rn0 = au2.z;
        if ((messageNano instanceof C25628iX2) && (i2 = (c25628iX2 = (C25628iX2) messageNano).a) == 17) {
            C26151iv1 c26151iv12 = null;
            if (i2 == 17) {
                c26151iv1 = (C26151iv1) c25628iX2.b;
            } else {
                c26151iv1 = null;
            }
            int i3 = c26151iv1.c;
            if (i2 == 17) {
                c26151iv12 = (C26151iv1) c25628iX2.b;
            }
            int i4 = c26151iv12.t;
            if (AbstractC2032Dq9.j(String.valueOf(i3), "1")) {
                au2.q0(i3 + "." + i4);
                return;
            }
            throw new IllegalArgumentException("Invalid hardware version!");
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        AU2 au2 = this.a;
        C36830qu1 k = au2.k();
        if (k != null) {
            C24292hX2 c24292hX2 = new C24292hX2();
            C47496ysh c47496ysh = new C47496ysh();
            c24292hX2.a = 65;
            c24292hX2.b = c47496ysh;
            k.b(k.a.M(c24292hX2), new C18811dR2(au2, 3, singleEmitter));
        }
    }
}
