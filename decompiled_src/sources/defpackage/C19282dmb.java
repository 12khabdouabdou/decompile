package defpackage;

import io.reactivex.rxjava3.disposables.a;
import java.io.IOException;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: dmb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19282dmb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20618emb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19282dmb(C20618emb c20618emb, int i) {
        super(0);
        this.a = i;
        this.b = c20618emb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                if (!this.b.Z.b) {
                    try {
                        try {
                            C20618emb c20618emb = this.b;
                            Object N = c20618emb.X.N(c20618emb.t, c20618emb.b.d());
                            C20618emb c20618emb2 = this.b;
                            if (!((C10664Tlb) N).t) {
                                c20618emb2.dispose();
                            }
                            C10664Tlb c10664Tlb = (C10664Tlb) N;
                            C20618emb c20618emb3 = this.b;
                            c20618emb3.Z.d(a.b(new G4b(25, c20618emb3)));
                            return c10664Tlb;
                        } catch (Exception e) {
                            this.b.dispose();
                            if (e instanceof IllegalStateException) {
                                throw e;
                            }
                            throw new IllegalStateException(e);
                        }
                    } catch (Throwable th) {
                        C20618emb c20618emb4 = this.b;
                        c20618emb4.Z.d(a.b(new G4b(25, c20618emb4)));
                        throw th;
                    }
                }
                throw new IllegalStateException("can't open closed result", this.b.Y);
            case 1:
                try {
                    if (((C10664Tlb) this.b.e0.getValue()).t) {
                        return null;
                    }
                    throw new IOException("asset doesn't exist");
                } catch (Exception e2) {
                    return new C29118l87(RT3.STATUS_CLIENT_FAILURE, e2, null);
                }
            case 2:
                return Collections.singletonList((C10664Tlb) this.b.e0.getValue());
            default:
                return ((C10664Tlb) this.b.e0.getValue()).T0();
        }
    }
}
