package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: sG8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC38654sG8 {
    public static final /* synthetic */ EnumC38654sG8[] X;
    public static final EnumC38654sG8 c;
    public static final EnumC38654sG8[] t;
    public final int a;
    public final C47584ywh b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC38654sG8 EF0;

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.use(jadx.core.dex.instructions.args.RegisterArg)" because "ssaVar" is null
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:489)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:492)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.checkArrayForEach(LoopRegionVisitor.java:230)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.checkForIndexedLoop(LoopRegionVisitor.java:144)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.processLoopRegion(LoopRegionVisitor.java:81)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.enterRegion(LoopRegionVisitor.java:65)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.visit(LoopRegionVisitor.java:55)
        */
    static {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EnumC38654sG8.<clinit>():void");
    }

    public EnumC38654sG8(String str, int i, int i2, C47584ywh c47584ywh) {
        this.a = i2;
        String str2 = "HTTP/2 error code: " + name();
        this.b = c47584ywh.h(c47584ywh.b != null ? AbstractC30172lva.C(AbstractC30628mG8.s(str2, " ("), c47584ywh.b, ")") : str2);
    }

    public static EnumC38654sG8 valueOf(String str) {
        return (EnumC38654sG8) Enum.valueOf(EnumC38654sG8.class, str);
    }

    public static EnumC38654sG8[] values() {
        return (EnumC38654sG8[]) X.clone();
    }
}
