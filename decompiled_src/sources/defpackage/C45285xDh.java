package defpackage;

import com.snap.stickers.ui.views.SnapStickerView;
import kotlin.jvm.functions.Function1;

/* renamed from: xDh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45285xDh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC47957zDh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45285xDh(AbstractC47957zDh abstractC47957zDh, int i) {
        super(1);
        this.a = i;
        this.b = abstractC47957zDh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC42282uyh i;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.h0;
                return C25099i7j.a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC14177Zxh interfaceC14177Zxh = this.b.Z;
                if (interfaceC14177Zxh != null) {
                    if (interfaceC14177Zxh instanceof SnapStickerView) {
                        if (booleanValue) {
                            AbstractC38683sHg abstractC38683sHg = ((SnapStickerView) interfaceC14177Zxh).b;
                            if (abstractC38683sHg != null) {
                                abstractC38683sHg.i();
                            }
                        } else {
                            AbstractC38683sHg abstractC38683sHg2 = ((SnapStickerView) interfaceC14177Zxh).b;
                            if (abstractC38683sHg2 != null) {
                                abstractC38683sHg2.g();
                            }
                        }
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("bindingTargetView");
                throw null;
            case 2:
                C38012rn0 c38012rn02 = this.b.h0;
                return C25099i7j.a;
            default:
                AbstractC47957zDh abstractC47957zDh = this.b;
                AbstractC9834Rxh abstractC9834Rxh = (AbstractC9834Rxh) abstractC47957zDh.c;
                if (abstractC9834Rxh != null && (i = abstractC9834Rxh.i()) != null) {
                    abstractC47957zDh.r().a(new C37635rVd(i));
                }
                return C25099i7j.a;
        }
    }
}
