package defpackage;

import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: va, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43073va extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C43073va(int i, Function0 function0) {
        super(0);
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function0;
                super(0);
                return;
            case 2:
                this.b = (AbstractC37275rE9) function0;
                super(0);
                return;
            case 3:
                this.b = (AbstractC37275rE9) function0;
                super(0);
                return;
            case 4:
                this.b = (AbstractC37275rE9) function0;
                super(0);
                return;
            case 5:
                this.b = (AbstractC37275rE9) function0;
                super(0);
                return;
            case 6:
                this.b = (AbstractC37275rE9) function0;
                super(0);
                return;
            case 7:
                this.b = (AbstractC37275rE9) function0;
                super(0);
                return;
            case 8:
                this.b = (AbstractC37275rE9) function0;
                super(0);
                return;
            case 9:
            default:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 10:
                this.b = (AbstractC37275rE9) function0;
                super(0);
                return;
            case 11:
                this.b = (AbstractC37275rE9) function0;
                super(0);
                return;
            case 12:
                this.b = (AbstractC37275rE9) function0;
                super(0);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v13, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v18, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v20, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v23, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v27, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v29, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v35, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v5, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v7, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AbstractC29544lSa.d(this.b);
                return C25099i7j.a;
            case 1:
                this.b.invoke();
                return C25099i7j.a;
            case 2:
                this.b.invoke();
                return C25099i7j.a;
            case 3:
                this.b.invoke();
                return C25099i7j.a;
            case 4:
                return ((EP2) this.b.invoke()).Z.c();
            case 5:
                this.b.invoke();
                return C25099i7j.a;
            case 6:
                ?? r0 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("EventDispatcher:post");
                try {
                    r0.invoke();
                    wRg.h(e);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 7:
                try {
                    return (List) this.b.invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return C38757sL6.a;
                }
            case 8:
                this.b.invoke();
                return Boolean.FALSE;
            case 9:
                this.b.invoke(C17765cei.a);
                return C25099i7j.a;
            case 10:
                return this.b.invoke();
            case 11:
                if (((Boolean) this.b.invoke()).booleanValue()) {
                    return X5d.b;
                }
                return X5d.c;
            default:
                if (((Boolean) this.b.invoke()).booleanValue()) {
                    return X5d.b;
                }
                return X5d.c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C43073va(Function1 function1) {
        super(0);
        this.a = 9;
        this.b = (AbstractC37275rE9) function1;
    }
}
