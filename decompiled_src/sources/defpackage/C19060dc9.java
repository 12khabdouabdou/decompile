package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: dc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19060dc9 implements InterfaceC15955bI6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final C12303Wm0 c;
    public final C0973Bre d;
    public final C38012rn0 e;
    public final String f;

    public C19060dc9(InterfaceC15222ake interfaceC15222ake, C43767w5a c43767w5a, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC15222ake;
                C12303Wm0 c12303Wm0 = new C12303Wm0(c43767w5a, "PromptLensMetadataProvider");
                this.c = c12303Wm0;
                this.d = new C0973Bre(c12303Wm0);
                this.e = C38012rn0.a;
                this.f = "PromptLensMetadataProvider";
                return;
            default:
                this.b = interfaceC15222ake;
                C12303Wm0 c12303Wm02 = new C12303Wm0(c43767w5a, "InLensCreationMetadataProvider");
                this.c = c12303Wm02;
                this.d = new C0973Bre(c12303Wm02);
                this.e = C38012rn0.a;
                this.f = "InLensCreationMetadataProvider";
                return;
        }
    }

    @Override // defpackage.InterfaceC15955bI6
    public final String a() {
        switch (this.a) {
            case 0:
                return this.f;
            case 1:
                return this.f;
            default:
                return this.f;
        }
    }

    @Override // defpackage.InterfaceC15955bI6
    public final Completable b(C10122Slb c10122Slb, JH6 jh6, int i, boolean z) {
        switch (this.a) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) ((InterfaceC15222ake) this.b).get())).e(this.c, c10122Slb), new C17712cc9(jh6, 0)).r(new C31965nG8(13, this))), this.d.d());
            case 1:
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) ((InterfaceC15222ake) this.b).get())).e(this.c, c10122Slb), new C34647pGd(24, jh6)).r(new C47013yWd(13, this))), this.d.d());
            default:
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) this.b)).e(this.c, c10122Slb), new C40364tY5(21, jh6)).r(new S16(19, this))), this.d.d());
        }
    }

    @Override // defpackage.InterfaceC15955bI6
    public final Completable c(int i, int i2, JH6 jh6, C10122Slb c10122Slb, boolean z) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            default:
                return b(c10122Slb, jh6, i2, z);
        }
    }

    public C19060dc9(InterfaceC48695zmb interfaceC48695zmb) {
        this.a = 2;
        this.b = interfaceC48695zmb;
        C13040Xv6 c13040Xv6 = C13040Xv6.Z;
        c13040Xv6.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c13040Xv6, "DreamsMetadataEditsProvider");
        this.c = c12303Wm0;
        this.d = new C0973Bre(c12303Wm0);
        this.e = C38012rn0.a;
        this.f = "DreamsMetadataEditsProvider";
    }
}
