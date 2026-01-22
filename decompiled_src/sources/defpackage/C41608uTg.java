package defpackage;

import java.util.LinkedHashMap;

/* renamed from: uTg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41608uTg {
    public final LinkedHashMap a = new LinkedHashMap();

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        if (r7.M() == 6) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r7.M() == 6) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        r1 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC40272tTg a(InterfaceC20049eLj interfaceC20049eLj) {
        LinkedHashMap linkedHashMap = this.a;
        AbstractC40272tTg abstractC40272tTg = (AbstractC40272tTg) linkedHashMap.get(interfaceC20049eLj.c());
        C38934sTg c38934sTg = C38934sTg.a;
        C37596rTg c37596rTg = C37596rTg.a;
        if (abstractC40272tTg != null) {
            if (!(abstractC40272tTg instanceof C38934sTg)) {
                if (!(abstractC40272tTg instanceof C37596rTg)) {
                    throw new RuntimeException();
                }
            }
        }
        linkedHashMap.put(interfaceC20049eLj.c(), abstractC40272tTg);
        return abstractC40272tTg;
    }
}
