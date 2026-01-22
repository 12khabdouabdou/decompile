package defpackage;

import com.snap.lenses.carousel.CollapsibleLoopingCarouselLayoutManager;
import kotlin.jvm.functions.Function0;

/* renamed from: Dd3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1754Dd3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CollapsibleLoopingCarouselLayoutManager b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1754Dd3(CollapsibleLoopingCarouselLayoutManager collapsibleLoopingCarouselLayoutManager, int i) {
        super(0);
        this.a = i;
        this.b = collapsibleLoopingCarouselLayoutManager;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: SimplifyVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v1 boolean, still in use, count: 1, list:
          (r1v1 boolean) from 0x000f: IF  (r1v1 boolean) != (wrap:boolean:NOT (r2v0 boolean) = 
          (wrap:boolean:0x000b: IGET (r1v1 boolean) = (r0v4 com.snap.lenses.carousel.CollapsibleLoopingCarouselLayoutManager) A[DONT_GENERATE, FORCE_ASSIGN_INLINE, REMOVE, WRAPPED] (LINE:12) com.snap.lenses.carousel.CollapsibleLoopingCarouselLayoutManager.g0 boolean)
         A[WRAPPED])  -> B:7:0x0012 A[HIDDEN] (LINE:16)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:80)
        	at jadx.core.utils.InsnRemover.unbindArgUsage(InsnRemover.java:163)
        	at jadx.core.utils.InsnRemover.unbindAllArgs(InsnRemover.java:95)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:79)
        	at jadx.core.utils.InsnRemover.unbindArgUsage(InsnRemover.java:163)
        	at jadx.core.dex.instructions.args.InsnArg.wrapInstruction(InsnArg.java:140)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyArgs(SimplifyVisitor.java:116)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyInsn(SimplifyVisitor.java:132)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyBlock(SimplifyVisitor.java:86)
        	at jadx.core.dex.visitors.SimplifyVisitor.visit(SimplifyVisitor.java:71)
        */
    @Override // kotlin.jvm.functions.Function0
    public final java.lang.Object invoke() {
        /*
            r3 = this;
            int r0 = r3.a
            switch(r0) {
                case 0: goto L25;
                default: goto L5;
            }
        L5:
            com.snap.lenses.carousel.CollapsibleLoopingCarouselLayoutManager r0 = r3.b
            boolean r1 = r0.M
            if (r1 != 0) goto L22
            boolean r1 = r0.g0
            r2 = r1 ^ 1
            if (r1 != r2) goto L12
            goto L22
        L12:
            r0.g0 = r2
            r0.k2(r2)
            boolean r1 = r0.g0
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            Rg2 r0 = r0.f0
            r0.invoke(r1)
        L22:
            i7j r0 = defpackage.C25099i7j.a
            return r0
        L25:
            com.snap.lenses.carousel.CollapsibleLoopingCarouselLayoutManager r0 = r3.b
            boolean r0 = r0.g0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1754Dd3.invoke():java.lang.Object");
    }
}
