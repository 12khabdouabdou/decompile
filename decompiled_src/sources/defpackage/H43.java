package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class H43 {
    public final DMe a;
    public final C20086eNe b;
    public final B73 c;
    public final I43 d;
    public final Set e = Collections.synchronizedSet(new LinkedHashSet());
    public final C38198rva f;
    public final C0973Bre g;

    public H43(DMe dMe, C20086eNe c20086eNe, B73 b73, I43 i43) {
        this.a = dMe;
        this.b = c20086eNe;
        this.c = b73;
        this.d = i43;
        C17306cJ1 h = C17306cJ1.h();
        h.f(3L, TimeUnit.HOURS);
        h.i(new E43(0, this));
        this.f = h.b();
        A43 a43 = A43.Z;
        a43.getClass();
        this.g = new C0973Bre(new C12303Wm0(a43, "ClientIntegrityService"));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:27:0x011c
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, dJe] */
    public final io.reactivex.rxjava3.internal.operators.single.SingleDoOnError a(defpackage.EnumC42054uo9 r10, defpackage.C31354mo9 r11) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.H43.a(uo9, mo9):io.reactivex.rxjava3.internal.operators.single.SingleDoOnError");
    }
}
