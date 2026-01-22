package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.MaybeEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: iv0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26150iv0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MaybeEmitter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26150iv0(MaybeEmitter maybeEmitter, int i) {
        super(1);
        this.a = i;
        this.b = maybeEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C25099i7j c25099i7j = C25099i7j.a;
                this.b.onSuccess(c25099i7j);
                return c25099i7j;
            case 1:
                this.b.onComplete();
                return C25099i7j.a;
            case 2:
                this.b.onComplete();
                return C25099i7j.a;
            case 3:
                ((Boolean) obj).booleanValue();
                this.b.onComplete();
                return C25099i7j.a;
            case 4:
                this.b.onSuccess(EnumC0921Bp3.b);
                return C25099i7j.a;
            case 5:
                this.b.onSuccess(EnumC0921Bp3.c);
                return C25099i7j.a;
            case 6:
                this.b.onSuccess(EnumC0921Bp3.a);
                return C25099i7j.a;
            case 7:
                this.b.onSuccess(EnumC0921Bp3.t);
                return C25099i7j.a;
            case 8:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(EnumC0921Bp3.t);
                return C25099i7j.a;
            case 9:
                C18207cyj c18207cyj = (C18207cyj) obj;
                String str = c18207cyj.a;
                AbstractC40982u09 abstractC40982u09 = null;
                if (str != null) {
                    String obj2 = str.toString();
                    if (!R4i.w1(obj2)) {
                        abstractC40982u09 = new C32958o09(obj2);
                    }
                }
                if (abstractC40982u09 == null) {
                    abstractC40982u09 = C36970r09.a;
                }
                AbstractC40982u09 abstractC40982u092 = abstractC40982u09;
                this.b.onSuccess(new C1623Cwj(abstractC40982u092, c18207cyj.b, c18207cyj.c, c18207cyj.d, c18207cyj.f));
                return C25099i7j.a;
            case 10:
                this.b.onSuccess((View) ((InterfaceC20857ex8) obj));
                return C25099i7j.a;
            case 11:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 12:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 13:
                this.b.onComplete();
                return C25099i7j.a;
            case 14:
                this.b.onComplete();
                return C25099i7j.a;
            case 15:
                this.b.onComplete();
                return C25099i7j.a;
            case 16:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 17:
                this.b.onComplete();
                return C25099i7j.a;
            case 18:
                this.b.onComplete();
                return C25099i7j.a;
            case 19:
                this.b.onSuccess(EnumC22003fof.REPLACE);
                return C25099i7j.a;
            case 20:
                this.b.onSuccess(EnumC22003fof.DISCARD);
                return C25099i7j.a;
            case 21:
                this.b.onComplete();
                return C25099i7j.a;
            case 22:
                this.b.onSuccess(EnumC22003fof.DISCARD);
                return C25099i7j.a;
            case 23:
                this.b.onComplete();
                return C25099i7j.a;
            case 24:
                this.b.onComplete();
                return C25099i7j.a;
            case 25:
                this.b.onComplete();
                return C25099i7j.a;
            case 26:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 27:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 28:
                Y7i y7i = (Y7i) obj;
                MaybeEmitter maybeEmitter = this.b;
                if (!maybeEmitter.c()) {
                    if (y7i == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    maybeEmitter.onSuccess(Boolean.valueOf(z));
                }
                return C25099i7j.a;
            default:
                Y7i y7i2 = (Y7i) obj;
                MaybeEmitter maybeEmitter2 = this.b;
                if (!maybeEmitter2.c()) {
                    if (y7i2 == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    maybeEmitter2.onSuccess(Boolean.valueOf(z2));
                }
                return C25099i7j.a;
        }
    }
}
