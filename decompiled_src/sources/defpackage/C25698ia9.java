package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ia9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25698ia9 implements InterfaceC15872bE6 {
    public final /* synthetic */ C27035ja9 a;
    public final /* synthetic */ AbstractC17207cE6 b;
    public final /* synthetic */ C17319cJe c;
    public final /* synthetic */ AbstractC17207cE6[] d;
    public final /* synthetic */ AbstractC37275rE9 e;

    /* JADX WARN: Multi-variable type inference failed */
    public C25698ia9(C27035ja9 c27035ja9, AbstractC17207cE6 abstractC17207cE6, C17319cJe c17319cJe, AbstractC17207cE6[] abstractC17207cE6Arr, Function0 function0) {
        this.a = c27035ja9;
        this.b = abstractC17207cE6;
        this.c = c17319cJe;
        this.d = abstractC17207cE6Arr;
        this.e = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC15872bE6
    public final void a(boolean z) {
        this.a.t.remove(this.b);
        C17319cJe c17319cJe = this.c;
        int i = c17319cJe.a + 1;
        c17319cJe.a = i;
        if (i == this.d.length) {
            this.e.invoke();
        }
    }
}
