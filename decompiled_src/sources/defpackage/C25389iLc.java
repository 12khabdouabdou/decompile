package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: iLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25389iLc extends AbstractC7221Nci implements Function2 {
    public Object X;
    public Object Y;
    public Object Z;
    public Object e0;
    public List f0;
    public AbstractC13175Ybg g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public boolean l0;
    public int m0;
    public /* synthetic */ Object n0;
    public final /* synthetic */ AbstractC13175Ybg o0;
    public final /* synthetic */ C26725jLc p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25389iLc(K04 k04, C26725jLc c26725jLc, AbstractC13175Ybg abstractC13175Ybg) {
        super(2, k04);
        this.o0 = abstractC13175Ybg;
        this.p0 = c26725jLc;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C25389iLc) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C25389iLc c25389iLc = new C25389iLc(k04, this.p0, this.o0);
        c25389iLc.n0 = obj;
        return c25389iLc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0303, code lost:
    
        if (r10 == r0) goto L140;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000e. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0138 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:8:0x002b, B:10:0x0306, B:12:0x02e5, B:14:0x02eb, B:17:0x0312, B:29:0x030e, B:31:0x004f, B:42:0x02c2, B:44:0x02ca, B:47:0x02d3, B:54:0x0074, B:56:0x023c, B:58:0x0255, B:60:0x0259, B:62:0x0260, B:64:0x0266, B:67:0x026f, B:75:0x0098, B:77:0x0203, B:79:0x020b, B:83:0x0213, B:85:0x0217, B:89:0x0248, B:92:0x00b3, B:93:0x019c, B:96:0x01a9, B:98:0x01b8, B:100:0x01be, B:103:0x01cd, B:108:0x00bc, B:110:0x0173, B:112:0x00d5, B:114:0x0153, B:116:0x0132, B:118:0x0138, B:121:0x015f, B:123:0x015b, B:125:0x00e6, B:127:0x00f7, B:129:0x010e, B:131:0x0114, B:135:0x0123, B:136:0x0126, B:138:0x0162, B:140:0x0166, B:143:0x0177, B:145:0x017b, B:147:0x0182, B:149:0x0188), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x015f A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:8:0x002b, B:10:0x0306, B:12:0x02e5, B:14:0x02eb, B:17:0x0312, B:29:0x030e, B:31:0x004f, B:42:0x02c2, B:44:0x02ca, B:47:0x02d3, B:54:0x0074, B:56:0x023c, B:58:0x0255, B:60:0x0259, B:62:0x0260, B:64:0x0266, B:67:0x026f, B:75:0x0098, B:77:0x0203, B:79:0x020b, B:83:0x0213, B:85:0x0217, B:89:0x0248, B:92:0x00b3, B:93:0x019c, B:96:0x01a9, B:98:0x01b8, B:100:0x01be, B:103:0x01cd, B:108:0x00bc, B:110:0x0173, B:112:0x00d5, B:114:0x0153, B:116:0x0132, B:118:0x0138, B:121:0x015f, B:123:0x015b, B:125:0x00e6, B:127:0x00f7, B:129:0x010e, B:131:0x0114, B:135:0x0123, B:136:0x0126, B:138:0x0162, B:140:0x0166, B:143:0x0177, B:145:0x017b, B:147:0x0182, B:149:0x0188), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x015b A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:8:0x002b, B:10:0x0306, B:12:0x02e5, B:14:0x02eb, B:17:0x0312, B:29:0x030e, B:31:0x004f, B:42:0x02c2, B:44:0x02ca, B:47:0x02d3, B:54:0x0074, B:56:0x023c, B:58:0x0255, B:60:0x0259, B:62:0x0260, B:64:0x0266, B:67:0x026f, B:75:0x0098, B:77:0x0203, B:79:0x020b, B:83:0x0213, B:85:0x0217, B:89:0x0248, B:92:0x00b3, B:93:0x019c, B:96:0x01a9, B:98:0x01b8, B:100:0x01be, B:103:0x01cd, B:108:0x00bc, B:110:0x0173, B:112:0x00d5, B:114:0x0153, B:116:0x0132, B:118:0x0138, B:121:0x015f, B:123:0x015b, B:125:0x00e6, B:127:0x00f7, B:129:0x010e, B:131:0x0114, B:135:0x0123, B:136:0x0126, B:138:0x0162, B:140:0x0166, B:143:0x0177, B:145:0x017b, B:147:0x0182, B:149:0x0188), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x02eb A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:8:0x002b, B:10:0x0306, B:12:0x02e5, B:14:0x02eb, B:17:0x0312, B:29:0x030e, B:31:0x004f, B:42:0x02c2, B:44:0x02ca, B:47:0x02d3, B:54:0x0074, B:56:0x023c, B:58:0x0255, B:60:0x0259, B:62:0x0260, B:64:0x0266, B:67:0x026f, B:75:0x0098, B:77:0x0203, B:79:0x020b, B:83:0x0213, B:85:0x0217, B:89:0x0248, B:92:0x00b3, B:93:0x019c, B:96:0x01a9, B:98:0x01b8, B:100:0x01be, B:103:0x01cd, B:108:0x00bc, B:110:0x0173, B:112:0x00d5, B:114:0x0153, B:116:0x0132, B:118:0x0138, B:121:0x015f, B:123:0x015b, B:125:0x00e6, B:127:0x00f7, B:129:0x010e, B:131:0x0114, B:135:0x0123, B:136:0x0126, B:138:0x0162, B:140:0x0166, B:143:0x0177, B:145:0x017b, B:147:0x0182, B:149:0x0188), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0312 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:8:0x002b, B:10:0x0306, B:12:0x02e5, B:14:0x02eb, B:17:0x0312, B:29:0x030e, B:31:0x004f, B:42:0x02c2, B:44:0x02ca, B:47:0x02d3, B:54:0x0074, B:56:0x023c, B:58:0x0255, B:60:0x0259, B:62:0x0260, B:64:0x0266, B:67:0x026f, B:75:0x0098, B:77:0x0203, B:79:0x020b, B:83:0x0213, B:85:0x0217, B:89:0x0248, B:92:0x00b3, B:93:0x019c, B:96:0x01a9, B:98:0x01b8, B:100:0x01be, B:103:0x01cd, B:108:0x00bc, B:110:0x0173, B:112:0x00d5, B:114:0x0153, B:116:0x0132, B:118:0x0138, B:121:0x015f, B:123:0x015b, B:125:0x00e6, B:127:0x00f7, B:129:0x010e, B:131:0x0114, B:135:0x0123, B:136:0x0126, B:138:0x0162, B:140:0x0166, B:143:0x0177, B:145:0x017b, B:147:0x0182, B:149:0x0188), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0259 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:8:0x002b, B:10:0x0306, B:12:0x02e5, B:14:0x02eb, B:17:0x0312, B:29:0x030e, B:31:0x004f, B:42:0x02c2, B:44:0x02ca, B:47:0x02d3, B:54:0x0074, B:56:0x023c, B:58:0x0255, B:60:0x0259, B:62:0x0260, B:64:0x0266, B:67:0x026f, B:75:0x0098, B:77:0x0203, B:79:0x020b, B:83:0x0213, B:85:0x0217, B:89:0x0248, B:92:0x00b3, B:93:0x019c, B:96:0x01a9, B:98:0x01b8, B:100:0x01be, B:103:0x01cd, B:108:0x00bc, B:110:0x0173, B:112:0x00d5, B:114:0x0153, B:116:0x0132, B:118:0x0138, B:121:0x015f, B:123:0x015b, B:125:0x00e6, B:127:0x00f7, B:129:0x010e, B:131:0x0114, B:135:0x0123, B:136:0x0126, B:138:0x0162, B:140:0x0166, B:143:0x0177, B:145:0x017b, B:147:0x0182, B:149:0x0188), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0260 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:8:0x002b, B:10:0x0306, B:12:0x02e5, B:14:0x02eb, B:17:0x0312, B:29:0x030e, B:31:0x004f, B:42:0x02c2, B:44:0x02ca, B:47:0x02d3, B:54:0x0074, B:56:0x023c, B:58:0x0255, B:60:0x0259, B:62:0x0260, B:64:0x0266, B:67:0x026f, B:75:0x0098, B:77:0x0203, B:79:0x020b, B:83:0x0213, B:85:0x0217, B:89:0x0248, B:92:0x00b3, B:93:0x019c, B:96:0x01a9, B:98:0x01b8, B:100:0x01be, B:103:0x01cd, B:108:0x00bc, B:110:0x0173, B:112:0x00d5, B:114:0x0153, B:116:0x0132, B:118:0x0138, B:121:0x015f, B:123:0x015b, B:125:0x00e6, B:127:0x00f7, B:129:0x010e, B:131:0x0114, B:135:0x0123, B:136:0x0126, B:138:0x0162, B:140:0x0166, B:143:0x0177, B:145:0x017b, B:147:0x0182, B:149:0x0188), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0266 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:8:0x002b, B:10:0x0306, B:12:0x02e5, B:14:0x02eb, B:17:0x0312, B:29:0x030e, B:31:0x004f, B:42:0x02c2, B:44:0x02ca, B:47:0x02d3, B:54:0x0074, B:56:0x023c, B:58:0x0255, B:60:0x0259, B:62:0x0260, B:64:0x0266, B:67:0x026f, B:75:0x0098, B:77:0x0203, B:79:0x020b, B:83:0x0213, B:85:0x0217, B:89:0x0248, B:92:0x00b3, B:93:0x019c, B:96:0x01a9, B:98:0x01b8, B:100:0x01be, B:103:0x01cd, B:108:0x00bc, B:110:0x0173, B:112:0x00d5, B:114:0x0153, B:116:0x0132, B:118:0x0138, B:121:0x015f, B:123:0x015b, B:125:0x00e6, B:127:0x00f7, B:129:0x010e, B:131:0x0114, B:135:0x0123, B:136:0x0126, B:138:0x0162, B:140:0x0166, B:143:0x0177, B:145:0x017b, B:147:0x0182, B:149:0x0188), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0217 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:8:0x002b, B:10:0x0306, B:12:0x02e5, B:14:0x02eb, B:17:0x0312, B:29:0x030e, B:31:0x004f, B:42:0x02c2, B:44:0x02ca, B:47:0x02d3, B:54:0x0074, B:56:0x023c, B:58:0x0255, B:60:0x0259, B:62:0x0260, B:64:0x0266, B:67:0x026f, B:75:0x0098, B:77:0x0203, B:79:0x020b, B:83:0x0213, B:85:0x0217, B:89:0x0248, B:92:0x00b3, B:93:0x019c, B:96:0x01a9, B:98:0x01b8, B:100:0x01be, B:103:0x01cd, B:108:0x00bc, B:110:0x0173, B:112:0x00d5, B:114:0x0153, B:116:0x0132, B:118:0x0138, B:121:0x015f, B:123:0x015b, B:125:0x00e6, B:127:0x00f7, B:129:0x010e, B:131:0x0114, B:135:0x0123, B:136:0x0126, B:138:0x0162, B:140:0x0166, B:143:0x0177, B:145:0x017b, B:147:0x0182, B:149:0x0188), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0248 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:8:0x002b, B:10:0x0306, B:12:0x02e5, B:14:0x02eb, B:17:0x0312, B:29:0x030e, B:31:0x004f, B:42:0x02c2, B:44:0x02ca, B:47:0x02d3, B:54:0x0074, B:56:0x023c, B:58:0x0255, B:60:0x0259, B:62:0x0260, B:64:0x0266, B:67:0x026f, B:75:0x0098, B:77:0x0203, B:79:0x020b, B:83:0x0213, B:85:0x0217, B:89:0x0248, B:92:0x00b3, B:93:0x019c, B:96:0x01a9, B:98:0x01b8, B:100:0x01be, B:103:0x01cd, B:108:0x00bc, B:110:0x0173, B:112:0x00d5, B:114:0x0153, B:116:0x0132, B:118:0x0138, B:121:0x015f, B:123:0x015b, B:125:0x00e6, B:127:0x00f7, B:129:0x010e, B:131:0x0114, B:135:0x0123, B:136:0x0126, B:138:0x0162, B:140:0x0166, B:143:0x0177, B:145:0x017b, B:147:0x0182, B:149:0x0188), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b8 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:8:0x002b, B:10:0x0306, B:12:0x02e5, B:14:0x02eb, B:17:0x0312, B:29:0x030e, B:31:0x004f, B:42:0x02c2, B:44:0x02ca, B:47:0x02d3, B:54:0x0074, B:56:0x023c, B:58:0x0255, B:60:0x0259, B:62:0x0260, B:64:0x0266, B:67:0x026f, B:75:0x0098, B:77:0x0203, B:79:0x020b, B:83:0x0213, B:85:0x0217, B:89:0x0248, B:92:0x00b3, B:93:0x019c, B:96:0x01a9, B:98:0x01b8, B:100:0x01be, B:103:0x01cd, B:108:0x00bc, B:110:0x0173, B:112:0x00d5, B:114:0x0153, B:116:0x0132, B:118:0x0138, B:121:0x015f, B:123:0x015b, B:125:0x00e6, B:127:0x00f7, B:129:0x010e, B:131:0x0114, B:135:0x0123, B:136:0x0126, B:138:0x0162, B:140:0x0166, B:143:0x0177, B:145:0x017b, B:147:0x0182, B:149:0x0188), top: B:2:0x000e }] */
    /* JADX WARN: Type inference failed for: r10v31, types: [eZ5] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, Ybg] */
    /* JADX WARN: Type inference failed for: r9v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v43, types: [eZ5] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x014f -> B:113:0x0153). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0303 -> B:10:0x0306). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        Object c19704e5f;
        List list;
        InterfaceC27691k44 interfaceC27691k44;
        InterfaceC20327eZ5 h;
        InterfaceC6112Lbg interfaceC6112Lbg;
        C26725jLc c26725jLc;
        List list2;
        Single a;
        Object b;
        AbstractC13175Ybg abstractC13175Ybg;
        C26725jLc c26725jLc2;
        Object a2;
        String str;
        InterfaceC20327eZ5 interfaceC20327eZ5;
        Collection arrayList;
        Iterator it;
        Object next;
        ShareDestination shareDestination;
        Object g;
        AbstractC13175Ybg abstractC13175Ybg2;
        C10122Slb c10122Slb;
        int i;
        C25673iZ5 h2;
        Object u;
        InterfaceC20327eZ5 interfaceC20327eZ52;
        int i2;
        C26725jLc c26725jLc3;
        List list3;
        AbstractC13175Ybg abstractC13175Ybg3;
        C10134Sm2 i3;
        AbstractC13175Ybg abstractC13175Ybg4;
        int i4;
        boolean A;
        int i5;
        int i6;
        Object a3;
        int i7;
        InterfaceC20327eZ5 interfaceC20327eZ53;
        C26725jLc c26725jLc4;
        AbstractC13175Ybg abstractC13175Ybg5;
        boolean z;
        C7198Nbg c7198Nbg;
        int i8;
        int i9;
        Object g2;
        int i10;
        int i11;
        int i12;
        EnumC2309Edg enumC2309Edg;
        InterfaceC20327eZ5 interfaceC20327eZ54;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Iterator it2;
        Collection collection;
        InterfaceC20327eZ5 interfaceC20327eZ55;
        Object next2;
        ShareDestination shareDestination2;
        Object g3;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i13 = this.m0;
        C38757sL6 c38757sL6 = C38757sL6.a;
        C26725jLc c26725jLc5 = this.p0;
        boolean z7 = false;
        Object obj2 = null;
        try {
        } catch (Throwable th) {
            c19704e5f = new C19704e5f(th);
        }
        switch (i13) {
            case 0:
                AbstractC8114Otc.L(obj);
                interfaceC27691k44 = (InterfaceC27691k44) this.n0;
                ?? r11 = this.o0;
                h = LZj.h(interfaceC27691k44, new C21379fLc(c26725jLc5, null), 3);
                if (r11.h().d != null) {
                    List list4 = C26725jLc.i;
                    c26725jLc5.getClass();
                    ArrayList a0 = AbstractC43165ve3.a0(ShareDestination.SMS);
                    ShareDestination shareDestination3 = ShareDestination.WHATSAPP;
                    EnumC0239Aib q = Pmk.q(shareDestination3);
                    if (q != null) {
                        str = q.a;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        if (c26725jLc5.a.getPackageManager().getLaunchIntentForPackage(str) != null) {
                            z7 = true;
                        }
                        if (z7) {
                            a0.add(shareDestination3);
                        }
                    }
                    interfaceC20327eZ5 = h;
                    arrayList = new ArrayList();
                    it = a0.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        shareDestination = (ShareDestination) next;
                        this.n0 = interfaceC20327eZ5;
                        this.X = arrayList;
                        this.Y = it;
                        this.Z = next;
                        this.e0 = shareDestination;
                        this.m0 = 1;
                        g = interfaceC20327eZ5.g(this);
                        if (g == enumC29027l44) {
                            return enumC29027l44;
                        }
                        if (!((Set) g).contains(shareDestination)) {
                            arrayList.add(next);
                        }
                        if (it.hasNext()) {
                            return (List) arrayList;
                        }
                    }
                } else {
                    if (r11 instanceof C8285Pbg) {
                        this.m0 = 2;
                        a2 = C26725jLc.a(c26725jLc5, (C8285Pbg) r11, this);
                        if (a2 == enumC29027l44) {
                        }
                        c19704e5f = (List) a2;
                        if (C38424s5f.a(c19704e5f) != null) {
                            C38012rn0 c38012rn0 = c26725jLc5.h;
                            c26725jLc5.f.d(AbstractC2032Dq9.W(EnumC27174jgg.o0, "status", EnumC40902twh.b), 1L);
                        }
                        if (!(c19704e5f instanceof C19704e5f)) {
                            obj2 = c19704e5f;
                        }
                        list = (List) obj2;
                        if (list != null) {
                            return list;
                        }
                        return c38757sL6;
                    }
                    if (r11 instanceof InterfaceC6112Lbg) {
                        interfaceC6112Lbg = (InterfaceC6112Lbg) r11;
                    } else {
                        interfaceC6112Lbg = null;
                    }
                    if (interfaceC6112Lbg != null && (a = interfaceC6112Lbg.a()) != null) {
                        this.n0 = r11;
                        this.X = c26725jLc5;
                        this.Y = interfaceC27691k44;
                        this.Z = h;
                        this.m0 = 3;
                        b = GA1.b(a, this);
                        if (b != enumC29027l44) {
                            abstractC13175Ybg = r11;
                            c26725jLc2 = c26725jLc5;
                            list2 = (List) b;
                            AbstractC13175Ybg abstractC13175Ybg6 = abstractC13175Ybg;
                            c26725jLc = c26725jLc2;
                            abstractC13175Ybg2 = abstractC13175Ybg6;
                            if (list2 == null) {
                            }
                            c10122Slb = (C10122Slb) AbstractC41828ue3.f1(AbstractC44502we3.h0(list2));
                            if (c10122Slb == null) {
                            }
                            i = 0;
                            h2 = LZj.h(interfaceC27691k44, new C24053hLc(null, c26725jLc, abstractC13175Ybg2), 3);
                            C25673iZ5 h3 = LZj.h(interfaceC27691k44, new C22716gLc(c26725jLc, null), 3);
                            this.n0 = abstractC13175Ybg2;
                            this.X = c26725jLc;
                            this.Y = h;
                            this.Z = list2;
                            this.e0 = h2;
                            this.f0 = list2;
                            this.g0 = abstractC13175Ybg2;
                            this.h0 = i;
                            this.m0 = 4;
                            u = h3.u(this);
                            if (u != enumC29027l44) {
                            }
                        }
                    } else {
                        c26725jLc = c26725jLc5;
                        list2 = null;
                        abstractC13175Ybg2 = r11;
                        if (list2 == null) {
                            list2 = c38757sL6;
                        }
                        c10122Slb = (C10122Slb) AbstractC41828ue3.f1(AbstractC44502we3.h0(list2));
                        if (c10122Slb == null && (i3 = c10122Slb.i()) != null && AbstractC39304skk.h(i3.a.intValue())) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        h2 = LZj.h(interfaceC27691k44, new C24053hLc(null, c26725jLc, abstractC13175Ybg2), 3);
                        C25673iZ5 h32 = LZj.h(interfaceC27691k44, new C22716gLc(c26725jLc, null), 3);
                        this.n0 = abstractC13175Ybg2;
                        this.X = c26725jLc;
                        this.Y = h;
                        this.Z = list2;
                        this.e0 = h2;
                        this.f0 = list2;
                        this.g0 = abstractC13175Ybg2;
                        this.h0 = i;
                        this.m0 = 4;
                        u = h32.u(this);
                        if (u != enumC29027l44) {
                            C26725jLc c26725jLc6 = c26725jLc;
                            interfaceC20327eZ52 = h;
                            i2 = i;
                            c26725jLc3 = c26725jLc6;
                            list3 = list2;
                            abstractC13175Ybg3 = abstractC13175Ybg2;
                            abstractC13175Ybg4 = abstractC13175Ybg2;
                            if (!abstractC13175Ybg4.e(list3, (Boolean) u) && !(abstractC13175Ybg3 instanceof InterfaceC6112Lbg)) {
                                i4 = 0;
                                if (!(abstractC13175Ybg3 instanceof AbstractC5569Kbg)) {
                                    C2451Ekb c2451Ekb = c26725jLc3.c;
                                    this.n0 = abstractC13175Ybg3;
                                    this.X = c26725jLc3;
                                    this.Y = interfaceC20327eZ52;
                                    this.Z = list2;
                                    this.e0 = h2;
                                    this.f0 = null;
                                    this.g0 = null;
                                    this.h0 = i2;
                                    this.i0 = i4;
                                    this.m0 = 5;
                                    a3 = c2451Ekb.a(this, abstractC13175Ybg3, null, list2);
                                    if (a3 != enumC29027l44) {
                                        int i14 = i4;
                                        i6 = i2;
                                        i7 = i14;
                                        interfaceC20327eZ53 = interfaceC20327eZ52;
                                        c26725jLc4 = c26725jLc3;
                                        abstractC13175Ybg5 = abstractC13175Ybg3;
                                        A = ((Boolean) a3).booleanValue();
                                        abstractC13175Ybg3 = abstractC13175Ybg5;
                                        c26725jLc3 = c26725jLc4;
                                        interfaceC20327eZ52 = interfaceC20327eZ53;
                                        i5 = i7;
                                        z = A;
                                        if (abstractC13175Ybg3 instanceof C7198Nbg) {
                                            c7198Nbg = (C7198Nbg) abstractC13175Ybg3;
                                        } else {
                                            c7198Nbg = null;
                                        }
                                        if (c7198Nbg != null) {
                                            i8 = c7198Nbg.c;
                                        } else {
                                            i8 = 0;
                                        }
                                        if (i5 == 0 && list2.size() > 1) {
                                            i9 = 1;
                                        } else {
                                            i9 = 0;
                                        }
                                        EnumC2309Edg i15 = abstractC13175Ybg3.i();
                                        abstractC13175Ybg3.h().getClass();
                                        this.n0 = abstractC13175Ybg3;
                                        this.X = interfaceC20327eZ52;
                                        this.Y = c26725jLc3;
                                        this.Z = i15;
                                        this.e0 = null;
                                        this.f0 = null;
                                        this.g0 = null;
                                        this.h0 = i5;
                                        this.i0 = i6;
                                        this.j0 = i9;
                                        this.k0 = i8;
                                        this.l0 = z;
                                        this.m0 = 6;
                                        g2 = h2.g(this);
                                        if (g2 != enumC29027l44) {
                                            int i16 = i9;
                                            i10 = i6;
                                            i11 = i8;
                                            i12 = i16;
                                            enumC2309Edg = i15;
                                            interfaceC20327eZ54 = interfaceC20327eZ52;
                                            boolean z8 = z;
                                            C26725jLc c26725jLc7 = c26725jLc3;
                                            if (i5 == 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (i10 == 0) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (i11 == 0) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            if (i12 == 0) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                            if (!((Boolean) g2).booleanValue() && !(abstractC13175Ybg3 instanceof AbstractC5569Kbg)) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            ArrayList b2 = c26725jLc7.b(z2, z3, z8, enumC2309Edg, z4, z5, false, z6);
                                            ArrayList arrayList2 = new ArrayList();
                                            it2 = b2.iterator();
                                            collection = arrayList2;
                                            interfaceC20327eZ55 = interfaceC20327eZ54;
                                            if (it2.hasNext()) {
                                                next2 = it2.next();
                                                shareDestination2 = (ShareDestination) next2;
                                                this.n0 = interfaceC20327eZ55;
                                                this.X = collection;
                                                this.Y = it2;
                                                this.Z = next2;
                                                this.e0 = shareDestination2;
                                                this.m0 = 7;
                                                g3 = interfaceC20327eZ55.g(this);
                                                break;
                                            } else {
                                                c19704e5f = (List) collection;
                                                if (C38424s5f.a(c19704e5f) != null) {
                                                }
                                                if (!(c19704e5f instanceof C19704e5f)) {
                                                }
                                                list = (List) obj2;
                                                if (list != null) {
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    A = ((C33032o3h) c26725jLc3.b.b).A(abstractC13175Ybg3);
                                    i5 = i4;
                                    i6 = i2;
                                    z = A;
                                    if (abstractC13175Ybg3 instanceof C7198Nbg) {
                                    }
                                    if (c7198Nbg != null) {
                                    }
                                    if (i5 == 0) {
                                    }
                                    i9 = 0;
                                    EnumC2309Edg i152 = abstractC13175Ybg3.i();
                                    abstractC13175Ybg3.h().getClass();
                                    this.n0 = abstractC13175Ybg3;
                                    this.X = interfaceC20327eZ52;
                                    this.Y = c26725jLc3;
                                    this.Z = i152;
                                    this.e0 = null;
                                    this.f0 = null;
                                    this.g0 = null;
                                    this.h0 = i5;
                                    this.i0 = i6;
                                    this.j0 = i9;
                                    this.k0 = i8;
                                    this.l0 = z;
                                    this.m0 = 6;
                                    g2 = h2.g(this);
                                    if (g2 != enumC29027l44) {
                                    }
                                }
                            }
                            i4 = 1;
                            if (!(abstractC13175Ybg3 instanceof AbstractC5569Kbg)) {
                            }
                        }
                    }
                    return enumC29027l44;
                }
                break;
            case 1:
                shareDestination = (ShareDestination) this.e0;
                next = this.Z;
                it = (Iterator) this.Y;
                arrayList = (Collection) this.X;
                interfaceC20327eZ5 = (InterfaceC20327eZ5) this.n0;
                AbstractC8114Otc.L(obj);
                g = obj;
                if (!((Set) g).contains(shareDestination)) {
                }
                if (it.hasNext()) {
                }
                break;
            case 2:
                AbstractC8114Otc.L(obj);
                a2 = obj;
                c19704e5f = (List) a2;
                if (C38424s5f.a(c19704e5f) != null) {
                }
                if (!(c19704e5f instanceof C19704e5f)) {
                }
                list = (List) obj2;
                if (list != null) {
                }
                break;
            case 3:
                h = (InterfaceC20327eZ5) this.Z;
                interfaceC27691k44 = (InterfaceC27691k44) this.Y;
                C26725jLc c26725jLc8 = (C26725jLc) this.X;
                AbstractC13175Ybg abstractC13175Ybg7 = (AbstractC13175Ybg) this.n0;
                AbstractC8114Otc.L(obj);
                abstractC13175Ybg = abstractC13175Ybg7;
                c26725jLc2 = c26725jLc8;
                b = obj;
                list2 = (List) b;
                AbstractC13175Ybg abstractC13175Ybg62 = abstractC13175Ybg;
                c26725jLc = c26725jLc2;
                abstractC13175Ybg2 = abstractC13175Ybg62;
                if (list2 == null) {
                }
                c10122Slb = (C10122Slb) AbstractC41828ue3.f1(AbstractC44502we3.h0(list2));
                if (c10122Slb == null) {
                }
                i = 0;
                h2 = LZj.h(interfaceC27691k44, new C24053hLc(null, c26725jLc, abstractC13175Ybg2), 3);
                C25673iZ5 h322 = LZj.h(interfaceC27691k44, new C22716gLc(c26725jLc, null), 3);
                this.n0 = abstractC13175Ybg2;
                this.X = c26725jLc;
                this.Y = h;
                this.Z = list2;
                this.e0 = h2;
                this.f0 = list2;
                this.g0 = abstractC13175Ybg2;
                this.h0 = i;
                this.m0 = 4;
                u = h322.u(this);
                if (u != enumC29027l44) {
                }
                break;
            case 4:
                i2 = this.h0;
                AbstractC13175Ybg abstractC13175Ybg8 = this.g0;
                list3 = this.f0;
                ?? r10 = (InterfaceC20327eZ5) this.e0;
                List list5 = (List) this.Z;
                interfaceC20327eZ52 = (InterfaceC20327eZ5) this.Y;
                c26725jLc3 = (C26725jLc) this.X;
                AbstractC13175Ybg abstractC13175Ybg9 = (AbstractC13175Ybg) this.n0;
                AbstractC8114Otc.L(obj);
                abstractC13175Ybg3 = abstractC13175Ybg9;
                h2 = r10;
                list2 = list5;
                abstractC13175Ybg4 = abstractC13175Ybg8;
                u = obj;
                if (!abstractC13175Ybg4.e(list3, (Boolean) u)) {
                    i4 = 0;
                    if (!(abstractC13175Ybg3 instanceof AbstractC5569Kbg)) {
                    }
                    break;
                }
                i4 = 1;
                if (!(abstractC13175Ybg3 instanceof AbstractC5569Kbg)) {
                }
                break;
            case 5:
                i7 = this.i0;
                i6 = this.h0;
                ?? r9 = (InterfaceC20327eZ5) this.e0;
                list2 = (List) this.Z;
                interfaceC20327eZ53 = (InterfaceC20327eZ5) this.Y;
                c26725jLc4 = (C26725jLc) this.X;
                abstractC13175Ybg5 = (AbstractC13175Ybg) this.n0;
                AbstractC8114Otc.L(obj);
                h2 = r9;
                a3 = obj;
                A = ((Boolean) a3).booleanValue();
                abstractC13175Ybg3 = abstractC13175Ybg5;
                c26725jLc3 = c26725jLc4;
                interfaceC20327eZ52 = interfaceC20327eZ53;
                i5 = i7;
                z = A;
                if (abstractC13175Ybg3 instanceof C7198Nbg) {
                }
                if (c7198Nbg != null) {
                }
                if (i5 == 0) {
                }
                i9 = 0;
                EnumC2309Edg i1522 = abstractC13175Ybg3.i();
                abstractC13175Ybg3.h().getClass();
                this.n0 = abstractC13175Ybg3;
                this.X = interfaceC20327eZ52;
                this.Y = c26725jLc3;
                this.Z = i1522;
                this.e0 = null;
                this.f0 = null;
                this.g0 = null;
                this.h0 = i5;
                this.i0 = i6;
                this.j0 = i9;
                this.k0 = i8;
                this.l0 = z;
                this.m0 = 6;
                g2 = h2.g(this);
                if (g2 != enumC29027l44) {
                }
                break;
            case 6:
                z = this.l0;
                i11 = this.k0;
                i12 = this.j0;
                i10 = this.i0;
                i5 = this.h0;
                EnumC2309Edg enumC2309Edg2 = (EnumC2309Edg) this.Z;
                c26725jLc3 = (C26725jLc) this.Y;
                interfaceC20327eZ54 = (InterfaceC20327eZ5) this.X;
                abstractC13175Ybg3 = (AbstractC13175Ybg) this.n0;
                AbstractC8114Otc.L(obj);
                g2 = obj;
                enumC2309Edg = enumC2309Edg2;
                boolean z82 = z;
                C26725jLc c26725jLc72 = c26725jLc3;
                if (i5 == 0) {
                }
                if (i10 == 0) {
                }
                if (i11 == 0) {
                }
                if (i12 == 0) {
                }
                if (!((Boolean) g2).booleanValue()) {
                    break;
                }
                z6 = false;
                ArrayList b22 = c26725jLc72.b(z2, z3, z82, enumC2309Edg, z4, z5, false, z6);
                ArrayList arrayList22 = new ArrayList();
                it2 = b22.iterator();
                collection = arrayList22;
                interfaceC20327eZ55 = interfaceC20327eZ54;
                if (it2.hasNext()) {
                }
                break;
            case 7:
                shareDestination2 = (ShareDestination) this.e0;
                next2 = this.Z;
                it2 = (Iterator) this.Y;
                collection = (Collection) this.X;
                interfaceC20327eZ55 = (InterfaceC20327eZ5) this.n0;
                AbstractC8114Otc.L(obj);
                g3 = obj;
                if (!((Set) g3).contains(shareDestination2)) {
                    collection.add(next2);
                }
                if (it2.hasNext()) {
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
