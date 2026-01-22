package defpackage;

import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;

/* renamed from: zJe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48080zJe implements VVi {
    public final AbstractC40061tJe X = AbstractC40061tJe.a;
    public final C25348iJd a;
    public final EnumC13438Yo7 b;
    public final GT6 c;
    public final C12583Wz9 t;

    public C48080zJe(C25348iJd c25348iJd, EnumC13438Yo7 enumC13438Yo7, GT6 gt6, C12583Wz9 c12583Wz9) {
        this.a = c25348iJd;
        this.b = enumC13438Yo7;
        this.c = gt6;
        this.t = c12583Wz9;
    }

    public final boolean a(Field field, boolean z) {
        List list;
        Class<?> type = field.getType();
        GT6 gt6 = this.c;
        if (!gt6.a(type)) {
            gt6.b(z);
            if ((field.getModifiers() & 136) == 0 && !field.isSynthetic() && !GT6.c(field.getType())) {
                if (z) {
                    list = gt6.a;
                } else {
                    list = gt6.b;
                }
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw DM4.l(it);
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:35)
        */
    @Override // defpackage.VVi
    public final defpackage.UVi create(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r30v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */
}
