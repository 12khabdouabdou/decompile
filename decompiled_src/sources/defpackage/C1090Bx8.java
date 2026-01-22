package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: Bx8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1090Bx8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1090Bx8(SingleEmitter singleEmitter, int i) {
        super(1);
        this.a = i;
        this.b = singleEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(EnumC0547Ax8.a);
                return C25099i7j.a;
            case 1:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 2:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 3:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 4:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 5:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 6:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 7:
                this.b.onSuccess(EnumC0948Bqa.a);
                return C25099i7j.a;
            case 8:
                this.b.onSuccess(EnumC0948Bqa.b);
                return C25099i7j.a;
            case 9:
                this.b.onSuccess(EnumC0948Bqa.b);
                return C25099i7j.a;
            case 10:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 11:
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.waitUntilAllUpdatesCompleted(new M6a(this.b, 26, composerContext));
                return C25099i7j.a;
            case 12:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 13:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 14:
                this.b.onSuccess(EnumC21228fE7.PHONE);
                return C25099i7j.a;
            case 15:
                this.b.onSuccess(EnumC21228fE7.EMAIL);
                return C25099i7j.a;
            case 16:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 17:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 18:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 19:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 20:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 21:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 22:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 23:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 24:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 25:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 26:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 27:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 28:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                SingleEmitter singleEmitter = this.b;
                if (singleEmitter.c()) {
                    c23526gx3.dispose();
                } else {
                    singleEmitter.onSuccess(c23526gx3);
                }
                return C25099i7j.a;
            default:
                this.b.onSuccess((C23526gx3) obj);
                return C25099i7j.a;
        }
    }
}
