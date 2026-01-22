package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: Hza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4437Hza extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C2629Et2 b;
    public final /* synthetic */ EnumC48480zcg c;
    public final /* synthetic */ SingleEmitter t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4437Hza(C2629Et2 c2629Et2, EnumC48480zcg enumC48480zcg, SingleEmitter singleEmitter) {
        super(1);
        this.b = c2629Et2;
        this.c = enumC48480zcg;
        this.t = singleEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                EnumC48480zcg enumC48480zcg = this.c;
                int ordinal = enumC48480zcg.ordinal();
                EnumC19443dtj enumC19443dtj = EnumC19443dtj.f0;
                C2629Et2 c2629Et2 = this.b;
                C18097ctj c18097ctj = (C18097ctj) c2629Et2.Z;
                switch (ordinal) {
                    case 0:
                    case 3:
                        c18097ctj.f(enumC19443dtj);
                        break;
                    case 1:
                    case 2:
                        c2629Et2.t(null);
                        break;
                    case 4:
                    case 6:
                        c18097ctj.h(c18097ctj.b(), enumC19443dtj);
                        break;
                    case 5:
                    case 7:
                        c18097ctj.g(c18097ctj.a(), enumC19443dtj);
                        break;
                }
                c2629Et2.w(true, true, enumC48480zcg, enumC19443dtj);
                this.t.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 1:
                this.b.w(true, false, this.c, EnumC19443dtj.f0);
                this.t.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            default:
                this.t.onSuccess(Boolean.FALSE);
                this.b.w(true, false, this.c, EnumC19443dtj.f0);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4437Hza(EnumC48480zcg enumC48480zcg, C2629Et2 c2629Et2, SingleEmitter singleEmitter) {
        super(1);
        this.c = enumC48480zcg;
        this.b = c2629Et2;
        this.t = singleEmitter;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4437Hza(SingleEmitter singleEmitter, C2629Et2 c2629Et2, EnumC48480zcg enumC48480zcg) {
        super(1);
        this.t = singleEmitter;
        this.b = c2629Et2;
        this.c = enumC48480zcg;
    }
}
