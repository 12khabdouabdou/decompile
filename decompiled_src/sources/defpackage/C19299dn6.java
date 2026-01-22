package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: dn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19299dn6 implements InterfaceC21972fn6 {
    public final C48125zLh X;
    public final WK1 Y;
    public final InterfaceC14452aA8 Z;
    public final C10730Toe a;
    public final C45841xe6 b;
    public final C31965nG8 c;
    public final C42905vRh t;

    public /* synthetic */ C19299dn6(C10730Toe c10730Toe, C45841xe6 c45841xe6, C31965nG8 c31965nG8, C42905vRh c42905vRh, C48125zLh c48125zLh, WK1 wk1, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c10730Toe;
        this.b = c45841xe6;
        this.c = c31965nG8;
        this.t = c42905vRh;
        this.X = c48125zLh;
        this.Y = wk1;
        this.Z = interfaceC14452aA8;
    }

    public static C47309yk6 b(JXb jXb) {
        int ordinal;
        EnumC38349s26 enumC38349s26 = null;
        if (jXb.G() == EnumC47791z63.b || ((ordinal = jXb.d().ordinal()) != 0 && ordinal != 1 && ordinal != 2)) {
            return null;
        }
        String e = HE3.e(jXb.getCompositeStoryId());
        int ordinal2 = jXb.d().ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 == 2) {
                    enumC38349s26 = EnumC38349s26.b;
                }
            } else {
                enumC38349s26 = EnumC38349s26.a;
            }
        } else {
            enumC38349s26 = EnumC38349s26.c;
        }
        return new C47309yk6(e, enumC38349s26, jXb.getTotalNumberSnaps());
    }

    @Override // defpackage.InterfaceC21972fn6
    public SingleDoOnSuccess a(List list, String str, EnumC29795le7 enumC29795le7, boolean z, C11907Vt1 c11907Vt1, String str2, String str3, String str4, String str5) {
        EnumC47791z63 G;
        int i = 10;
        if (list.isEmpty()) {
            G = EnumC47791z63.a;
        } else {
            G = ((JXb) list.get(0)).G();
        }
        SingleMap singleMap = new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC31792n86(i, this, list)), new C24513hh6(this, enumC29795le7, G, 2)), new C48492zd6(this, i, G)), new C13853Zi6(3, this));
        Singles singles = Singles.a;
        return new SingleDoOnSuccess(Single.I(singleMap, this.c.a(), (Single) this.b.x.getValue(), new C12388Wq1(this, str3, str4, str, enumC29795le7, z, c11907Vt1, str2, str5)), new C45504xO5(29));
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0918, code lost:
    
        r24 = new defpackage.C1904Dk6(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
    
        r22 = new defpackage.C1904Dk6(r4);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0086. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0936 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:3:0x0012, B:5:0x0016, B:7:0x0024, B:10:0x0034, B:11:0x003f, B:13:0x0055, B:15:0x005d, B:17:0x0065, B:21:0x0076, B:24:0x0089, B:25:0x0090, B:27:0x0091, B:29:0x00a6, B:31:0x00ae, B:37:0x00b8, B:39:0x00c4, B:41:0x00ef, B:42:0x00f3, B:45:0x011d, B:47:0x0b9e, B:50:0x0ba4, B:51:0x0bb0, B:53:0x0be0, B:55:0x0be6, B:60:0x0224, B:62:0x02db, B:63:0x02ee, B:65:0x0326, B:66:0x032a, B:68:0x0364, B:70:0x037b, B:71:0x040c, B:77:0x041f, B:79:0x042e, B:80:0x0425, B:81:0x0428, B:82:0x042b, B:83:0x04f6, B:84:0x0599, B:86:0x05b4, B:87:0x05be, B:90:0x05ff, B:93:0x0701, B:95:0x0720, B:98:0x0820, B:100:0x08bf, B:101:0x08c3, B:104:0x08d7, B:109:0x08ed, B:113:0x0900, B:115:0x0906, B:117:0x090e, B:123:0x0918, B:125:0x0924, B:127:0x0936, B:129:0x093e, B:132:0x0a0e, B:134:0x0ad6, B:135:0x0ada, B:138:0x093b, B:142:0x0adf, B:144:0x003a, B:145:0x001d), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0a09  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0ad6 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:3:0x0012, B:5:0x0016, B:7:0x0024, B:10:0x0034, B:11:0x003f, B:13:0x0055, B:15:0x005d, B:17:0x0065, B:21:0x0076, B:24:0x0089, B:25:0x0090, B:27:0x0091, B:29:0x00a6, B:31:0x00ae, B:37:0x00b8, B:39:0x00c4, B:41:0x00ef, B:42:0x00f3, B:45:0x011d, B:47:0x0b9e, B:50:0x0ba4, B:51:0x0bb0, B:53:0x0be0, B:55:0x0be6, B:60:0x0224, B:62:0x02db, B:63:0x02ee, B:65:0x0326, B:66:0x032a, B:68:0x0364, B:70:0x037b, B:71:0x040c, B:77:0x041f, B:79:0x042e, B:80:0x0425, B:81:0x0428, B:82:0x042b, B:83:0x04f6, B:84:0x0599, B:86:0x05b4, B:87:0x05be, B:90:0x05ff, B:93:0x0701, B:95:0x0720, B:98:0x0820, B:100:0x08bf, B:101:0x08c3, B:104:0x08d7, B:109:0x08ed, B:113:0x0900, B:115:0x0906, B:117:0x090e, B:123:0x0918, B:125:0x0924, B:127:0x0936, B:129:0x093e, B:132:0x0a0e, B:134:0x0ad6, B:135:0x0ada, B:138:0x093b, B:142:0x0adf, B:144:0x003a, B:145:0x001d), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0ad9  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0a0c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x093b A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:3:0x0012, B:5:0x0016, B:7:0x0024, B:10:0x0034, B:11:0x003f, B:13:0x0055, B:15:0x005d, B:17:0x0065, B:21:0x0076, B:24:0x0089, B:25:0x0090, B:27:0x0091, B:29:0x00a6, B:31:0x00ae, B:37:0x00b8, B:39:0x00c4, B:41:0x00ef, B:42:0x00f3, B:45:0x011d, B:47:0x0b9e, B:50:0x0ba4, B:51:0x0bb0, B:53:0x0be0, B:55:0x0be6, B:60:0x0224, B:62:0x02db, B:63:0x02ee, B:65:0x0326, B:66:0x032a, B:68:0x0364, B:70:0x037b, B:71:0x040c, B:77:0x041f, B:79:0x042e, B:80:0x0425, B:81:0x0428, B:82:0x042b, B:83:0x04f6, B:84:0x0599, B:86:0x05b4, B:87:0x05be, B:90:0x05ff, B:93:0x0701, B:95:0x0720, B:98:0x0820, B:100:0x08bf, B:101:0x08c3, B:104:0x08d7, B:109:0x08ed, B:113:0x0900, B:115:0x0906, B:117:0x090e, B:123:0x0918, B:125:0x0924, B:127:0x0936, B:129:0x093e, B:132:0x0a0e, B:134:0x0ad6, B:135:0x0ada, B:138:0x093b, B:142:0x0adf, B:144:0x003a, B:145:0x001d), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0adf A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:3:0x0012, B:5:0x0016, B:7:0x0024, B:10:0x0034, B:11:0x003f, B:13:0x0055, B:15:0x005d, B:17:0x0065, B:21:0x0076, B:24:0x0089, B:25:0x0090, B:27:0x0091, B:29:0x00a6, B:31:0x00ae, B:37:0x00b8, B:39:0x00c4, B:41:0x00ef, B:42:0x00f3, B:45:0x011d, B:47:0x0b9e, B:50:0x0ba4, B:51:0x0bb0, B:53:0x0be0, B:55:0x0be6, B:60:0x0224, B:62:0x02db, B:63:0x02ee, B:65:0x0326, B:66:0x032a, B:68:0x0364, B:70:0x037b, B:71:0x040c, B:77:0x041f, B:79:0x042e, B:80:0x0425, B:81:0x0428, B:82:0x042b, B:83:0x04f6, B:84:0x0599, B:86:0x05b4, B:87:0x05be, B:90:0x05ff, B:93:0x0701, B:95:0x0720, B:98:0x0820, B:100:0x08bf, B:101:0x08c3, B:104:0x08d7, B:109:0x08ed, B:113:0x0900, B:115:0x0906, B:117:0x090e, B:123:0x0918, B:125:0x0924, B:127:0x0936, B:129:0x093e, B:132:0x0a0e, B:134:0x0ad6, B:135:0x0ada, B:138:0x093b, B:142:0x0adf, B:144:0x003a, B:145:0x001d), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0089 A[Catch: all -> 0x0071, TRY_ENTER, TryCatch #0 {all -> 0x0071, blocks: (B:3:0x0012, B:5:0x0016, B:7:0x0024, B:10:0x0034, B:11:0x003f, B:13:0x0055, B:15:0x005d, B:17:0x0065, B:21:0x0076, B:24:0x0089, B:25:0x0090, B:27:0x0091, B:29:0x00a6, B:31:0x00ae, B:37:0x00b8, B:39:0x00c4, B:41:0x00ef, B:42:0x00f3, B:45:0x011d, B:47:0x0b9e, B:50:0x0ba4, B:51:0x0bb0, B:53:0x0be0, B:55:0x0be6, B:60:0x0224, B:62:0x02db, B:63:0x02ee, B:65:0x0326, B:66:0x032a, B:68:0x0364, B:70:0x037b, B:71:0x040c, B:77:0x041f, B:79:0x042e, B:80:0x0425, B:81:0x0428, B:82:0x042b, B:83:0x04f6, B:84:0x0599, B:86:0x05b4, B:87:0x05be, B:90:0x05ff, B:93:0x0701, B:95:0x0720, B:98:0x0820, B:100:0x08bf, B:101:0x08c3, B:104:0x08d7, B:109:0x08ed, B:113:0x0900, B:115:0x0906, B:117:0x090e, B:123:0x0918, B:125:0x0924, B:127:0x0936, B:129:0x093e, B:132:0x0a0e, B:134:0x0ad6, B:135:0x0ada, B:138:0x093b, B:142:0x0adf, B:144:0x003a, B:145:0x001d), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:3:0x0012, B:5:0x0016, B:7:0x0024, B:10:0x0034, B:11:0x003f, B:13:0x0055, B:15:0x005d, B:17:0x0065, B:21:0x0076, B:24:0x0089, B:25:0x0090, B:27:0x0091, B:29:0x00a6, B:31:0x00ae, B:37:0x00b8, B:39:0x00c4, B:41:0x00ef, B:42:0x00f3, B:45:0x011d, B:47:0x0b9e, B:50:0x0ba4, B:51:0x0bb0, B:53:0x0be0, B:55:0x0be6, B:60:0x0224, B:62:0x02db, B:63:0x02ee, B:65:0x0326, B:66:0x032a, B:68:0x0364, B:70:0x037b, B:71:0x040c, B:77:0x041f, B:79:0x042e, B:80:0x0425, B:81:0x0428, B:82:0x042b, B:83:0x04f6, B:84:0x0599, B:86:0x05b4, B:87:0x05be, B:90:0x05ff, B:93:0x0701, B:95:0x0720, B:98:0x0820, B:100:0x08bf, B:101:0x08c3, B:104:0x08d7, B:109:0x08ed, B:113:0x0900, B:115:0x0906, B:117:0x090e, B:123:0x0918, B:125:0x0924, B:127:0x0936, B:129:0x093e, B:132:0x0a0e, B:134:0x0ad6, B:135:0x0ada, B:138:0x093b, B:142:0x0adf, B:144:0x003a, B:145:0x001d), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0ba2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0224 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:3:0x0012, B:5:0x0016, B:7:0x0024, B:10:0x0034, B:11:0x003f, B:13:0x0055, B:15:0x005d, B:17:0x0065, B:21:0x0076, B:24:0x0089, B:25:0x0090, B:27:0x0091, B:29:0x00a6, B:31:0x00ae, B:37:0x00b8, B:39:0x00c4, B:41:0x00ef, B:42:0x00f3, B:45:0x011d, B:47:0x0b9e, B:50:0x0ba4, B:51:0x0bb0, B:53:0x0be0, B:55:0x0be6, B:60:0x0224, B:62:0x02db, B:63:0x02ee, B:65:0x0326, B:66:0x032a, B:68:0x0364, B:70:0x037b, B:71:0x040c, B:77:0x041f, B:79:0x042e, B:80:0x0425, B:81:0x0428, B:82:0x042b, B:83:0x04f6, B:84:0x0599, B:86:0x05b4, B:87:0x05be, B:90:0x05ff, B:93:0x0701, B:95:0x0720, B:98:0x0820, B:100:0x08bf, B:101:0x08c3, B:104:0x08d7, B:109:0x08ed, B:113:0x0900, B:115:0x0906, B:117:0x090e, B:123:0x0918, B:125:0x0924, B:127:0x0936, B:129:0x093e, B:132:0x0a0e, B:134:0x0ad6, B:135:0x0ada, B:138:0x093b, B:142:0x0adf, B:144:0x003a, B:145:0x001d), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0364 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:3:0x0012, B:5:0x0016, B:7:0x0024, B:10:0x0034, B:11:0x003f, B:13:0x0055, B:15:0x005d, B:17:0x0065, B:21:0x0076, B:24:0x0089, B:25:0x0090, B:27:0x0091, B:29:0x00a6, B:31:0x00ae, B:37:0x00b8, B:39:0x00c4, B:41:0x00ef, B:42:0x00f3, B:45:0x011d, B:47:0x0b9e, B:50:0x0ba4, B:51:0x0bb0, B:53:0x0be0, B:55:0x0be6, B:60:0x0224, B:62:0x02db, B:63:0x02ee, B:65:0x0326, B:66:0x032a, B:68:0x0364, B:70:0x037b, B:71:0x040c, B:77:0x041f, B:79:0x042e, B:80:0x0425, B:81:0x0428, B:82:0x042b, B:83:0x04f6, B:84:0x0599, B:86:0x05b4, B:87:0x05be, B:90:0x05ff, B:93:0x0701, B:95:0x0720, B:98:0x0820, B:100:0x08bf, B:101:0x08c3, B:104:0x08d7, B:109:0x08ed, B:113:0x0900, B:115:0x0906, B:117:0x090e, B:123:0x0918, B:125:0x0924, B:127:0x0936, B:129:0x093e, B:132:0x0a0e, B:134:0x0ad6, B:135:0x0ada, B:138:0x093b, B:142:0x0adf, B:144:0x003a, B:145:0x001d), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x04f6 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:3:0x0012, B:5:0x0016, B:7:0x0024, B:10:0x0034, B:11:0x003f, B:13:0x0055, B:15:0x005d, B:17:0x0065, B:21:0x0076, B:24:0x0089, B:25:0x0090, B:27:0x0091, B:29:0x00a6, B:31:0x00ae, B:37:0x00b8, B:39:0x00c4, B:41:0x00ef, B:42:0x00f3, B:45:0x011d, B:47:0x0b9e, B:50:0x0ba4, B:51:0x0bb0, B:53:0x0be0, B:55:0x0be6, B:60:0x0224, B:62:0x02db, B:63:0x02ee, B:65:0x0326, B:66:0x032a, B:68:0x0364, B:70:0x037b, B:71:0x040c, B:77:0x041f, B:79:0x042e, B:80:0x0425, B:81:0x0428, B:82:0x042b, B:83:0x04f6, B:84:0x0599, B:86:0x05b4, B:87:0x05be, B:90:0x05ff, B:93:0x0701, B:95:0x0720, B:98:0x0820, B:100:0x08bf, B:101:0x08c3, B:104:0x08d7, B:109:0x08ed, B:113:0x0900, B:115:0x0906, B:117:0x090e, B:123:0x0918, B:125:0x0924, B:127:0x0936, B:129:0x093e, B:132:0x0a0e, B:134:0x0ad6, B:135:0x0ada, B:138:0x093b, B:142:0x0adf, B:144:0x003a, B:145:0x001d), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0599 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:3:0x0012, B:5:0x0016, B:7:0x0024, B:10:0x0034, B:11:0x003f, B:13:0x0055, B:15:0x005d, B:17:0x0065, B:21:0x0076, B:24:0x0089, B:25:0x0090, B:27:0x0091, B:29:0x00a6, B:31:0x00ae, B:37:0x00b8, B:39:0x00c4, B:41:0x00ef, B:42:0x00f3, B:45:0x011d, B:47:0x0b9e, B:50:0x0ba4, B:51:0x0bb0, B:53:0x0be0, B:55:0x0be6, B:60:0x0224, B:62:0x02db, B:63:0x02ee, B:65:0x0326, B:66:0x032a, B:68:0x0364, B:70:0x037b, B:71:0x040c, B:77:0x041f, B:79:0x042e, B:80:0x0425, B:81:0x0428, B:82:0x042b, B:83:0x04f6, B:84:0x0599, B:86:0x05b4, B:87:0x05be, B:90:0x05ff, B:93:0x0701, B:95:0x0720, B:98:0x0820, B:100:0x08bf, B:101:0x08c3, B:104:0x08d7, B:109:0x08ed, B:113:0x0900, B:115:0x0906, B:117:0x090e, B:123:0x0918, B:125:0x0924, B:127:0x0936, B:129:0x093e, B:132:0x0a0e, B:134:0x0ad6, B:135:0x0ada, B:138:0x093b, B:142:0x0adf, B:144:0x003a, B:145:0x001d), top: B:2:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0701 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:3:0x0012, B:5:0x0016, B:7:0x0024, B:10:0x0034, B:11:0x003f, B:13:0x0055, B:15:0x005d, B:17:0x0065, B:21:0x0076, B:24:0x0089, B:25:0x0090, B:27:0x0091, B:29:0x00a6, B:31:0x00ae, B:37:0x00b8, B:39:0x00c4, B:41:0x00ef, B:42:0x00f3, B:45:0x011d, B:47:0x0b9e, B:50:0x0ba4, B:51:0x0bb0, B:53:0x0be0, B:55:0x0be6, B:60:0x0224, B:62:0x02db, B:63:0x02ee, B:65:0x0326, B:66:0x032a, B:68:0x0364, B:70:0x037b, B:71:0x040c, B:77:0x041f, B:79:0x042e, B:80:0x0425, B:81:0x0428, B:82:0x042b, B:83:0x04f6, B:84:0x0599, B:86:0x05b4, B:87:0x05be, B:90:0x05ff, B:93:0x0701, B:95:0x0720, B:98:0x0820, B:100:0x08bf, B:101:0x08c3, B:104:0x08d7, B:109:0x08ed, B:113:0x0900, B:115:0x0906, B:117:0x090e, B:123:0x0918, B:125:0x0924, B:127:0x0936, B:129:0x093e, B:132:0x0a0e, B:134:0x0ad6, B:135:0x0ada, B:138:0x093b, B:142:0x0adf, B:144:0x003a, B:145:0x001d), top: B:2:0x0012 }] */
    /* JADX WARN: Type inference failed for: r2v81, types: [BVh] */
    /* JADX WARN: Type inference failed for: r5v55, types: [zVh] */
    @Override // defpackage.InterfaceC21972fn6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OXc c(long j, JXb jXb, String str, ImpalaServiceConfig impalaServiceConfig, EnumC29795le7 enumC29795le7, boolean z, boolean z2, boolean z3, C11907Vt1 c11907Vt1, C40293tUg c40293tUg, String str2, boolean z4, String str3) {
        String str4;
        C9310Qyg c9310Qyg;
        boolean z5;
        int ordinal;
        WRg wRg;
        String str5;
        boolean z6;
        AbstractC8903Qf6 abstractC8903Qf6;
        C1716Db7 c1716Db7;
        AbstractC10093Sk3 abstractC10093Sk3;
        AbstractC3038Fk6 abstractC3038Fk6;
        List a;
        AbstractC3038Fk6 abstractC3038Fk62;
        C1716Db7 c1716Db72;
        String str6 = str3;
        WRg wRg2 = XRg.a;
        int e = wRg2.e("createPlaylistGroup");
        try {
            if (jXb instanceof C24194hS7) {
                str4 = ((C24194hS7) jXb).k;
            } else {
                str4 = Wvk.y(jXb).b;
            }
            String str7 = str4;
            int ordinal2 = jXb.d().ordinal();
            if (ordinal2 != 0 && ordinal2 != 1) {
                c9310Qyg = new C9310Qyg(1, 1);
            } else {
                c9310Qyg = new C9310Qyg(3, 1);
            }
            C2179Dxd c2179Dxd = new C2179Dxd(c9310Qyg);
            C39305sl a2 = this.X.a(jXb);
            jXb.D();
            if (jXb.d() != EnumC43362vn2.Y && jXb.d() != EnumC43362vn2.b && jXb.d() != EnumC43362vn2.c && jXb.d() != EnumC43362vn2.Z) {
                z5 = false;
                ordinal = jXb.d().ordinal();
                EYd eYd = EYd.b;
                EYd eYd2 = EYd.a;
                switch (ordinal) {
                    case 0:
                        wRg = wRg2;
                        str5 = str2;
                        C18565dF6 c18565dF6 = (C18565dF6) jXb;
                        AbstractC3038Fk6 c0819Bk6 = new C0819Bk6(j, enumC29795le7, str7, jXb.b(), c18565dF6.p(), b(jXb), c2179Dxd, null, false, null, 3968);
                        c0819Bk6.b().J(AbstractC20569ek6.d(), c18565dF6.getCompositeStoryId());
                        c0819Bk6.b().J(AbstractC20569ek6.x, Boolean.valueOf(c18565dF6.T()));
                        c0819Bk6.b().J(AbstractC12706Xf6.a(), jXb);
                        c0819Bk6.b().J(AbstractC20569ek6.c(), c18565dF6.M());
                        c0819Bk6.b().J(AbstractC20569ek6.o(), Long.valueOf(c18565dF6.getCompositeStoryId().a()));
                        c0819Bk6.b().J(AbstractC20569ek6.p(), GA1.g(jXb));
                        c0819Bk6.b().J(AbstractC20569ek6.b(), jXb.c());
                        c0819Bk6.b().J(AbstractC20569ek6.a(), a2);
                        c0819Bk6.b().J(AbstractC20569ek6.h(), Boolean.valueOf(z5));
                        c0819Bk6.b().J(AbstractC20569ek6.i(), Boolean.valueOf(z3));
                        abstractC3038Fk6 = c0819Bk6;
                        if (abstractC3038Fk6 instanceof AbstractC3038Fk6) {
                            if (str5 != null) {
                                abstractC3038Fk6.b().J(AbstractC20569ek6.c, str5);
                            }
                            abstractC3038Fk6.b().J(AbstractC20569ek6.e(), Integer.valueOf(jXb.M().k.a()));
                            abstractC3038Fk6.b().J(AbstractC20569ek6.l(), jXb.G());
                            if (c11907Vt1 != null && (a = c11907Vt1.a()) != null) {
                                abstractC3038Fk6.b().J(AbstractC36632ql1.a(), new C24618hm1(a, c11907Vt1.b()));
                            }
                        }
                        wRg.h(e);
                        return abstractC3038Fk6;
                    case 1:
                        wRg = wRg2;
                        str5 = str2;
                        C27370jpe c27370jpe = (C27370jpe) jXb;
                        boolean z7 = c27370jpe.D;
                        LXb lXb = c27370jpe.b;
                        Long l = c27370jpe.l;
                        String str8 = c27370jpe.g;
                        String str9 = c27370jpe.m;
                        Long l2 = c27370jpe.c;
                        C17981coe c17981coe = c27370jpe.d;
                        if (AbstractC15514axk.p(c27370jpe)) {
                            AbstractC3038Fk6 c2446Ek6 = new C2446Ek6(j, enumC29795le7, str7, jXb.b(), jXb.p(), new C48646zk6(c27370jpe.T(), c27370jpe.w, c27370jpe.O().longValue(), c27370jpe.P()), z, z2);
                            c2446Ek6.b().J(AbstractC12706Xf6.a(), jXb);
                            c2446Ek6.b().J(AbstractC28665kng.a, Pw2.f(jXb));
                            c2446Ek6.b().J(AbstractC28665kng.b, impalaServiceConfig);
                            c2446Ek6.b().J(AbstractC20569ek6.N, c17981coe.c);
                            c2446Ek6.b().J(AbstractC20569ek6.b, c17981coe.k);
                            c2446Ek6.b().J(AbstractC20569ek6.f, Boolean.valueOf(c27370jpe.p()));
                            C25724ibd b = c2446Ek6.b();
                            C23052gbd c23052gbd = AbstractC20569ek6.g;
                            Boolean bool = Boolean.TRUE;
                            b.J(c23052gbd, bool);
                            c2446Ek6.b().J(AbstractC45041x2d.a(), bool);
                            c2446Ek6.b().J(AbstractC20569ek6.E, str);
                            c2446Ek6.b().J(AbstractC20569ek6.c(), c27370jpe.M());
                            c2446Ek6.b().J(AbstractC1341Cj6.a, String.valueOf(c17981coe.i));
                            c2446Ek6.b().J(AbstractC1341Cj6.b, l2);
                            c2446Ek6.b().J(AbstractC1341Cj6.g, str9);
                            c2446Ek6.b().J(AYc.b, Wvk.i(c27370jpe));
                            c2446Ek6.b().J(AbstractC20569ek6.o(), Long.valueOf(c27370jpe.getCompositeStoryId().a()));
                            c2446Ek6.b().J(AbstractC20569ek6.U, Integer.valueOf(str8 != null ? 3 : 1));
                            c2446Ek6.b().J(AbstractC20569ek6.V, l);
                            c2446Ek6.b().J(AbstractC20569ek6.d, lXb.v);
                            c2446Ek6.b().J(AbstractC20569ek6.p(), GA1.g(jXb));
                            c2446Ek6.b().J(AbstractC20569ek6.b(), jXb.c());
                            c2446Ek6.b().J(AbstractC20569ek6.d(), jXb.getCompositeStoryId());
                            c2446Ek6.b().J(AbstractC20569ek6.n(), ((C27370jpe) jXb).w);
                            c2446Ek6.b().J(AbstractC20569ek6.a(), a2);
                            c2446Ek6.b().J(AbstractC20569ek6.h(), Boolean.valueOf(z5));
                            c2446Ek6.b().J(AbstractC20569ek6.i(), Boolean.valueOf(z3));
                            c2446Ek6.b().J(C18956dXc.v4, EnumC27635k1e.PUBLISHER_LONG_FORM_SHOW);
                            c2446Ek6.b().J(AbstractC20569ek6.d0, bool);
                            C25724ibd b2 = c2446Ek6.b();
                            C0732Bg3 y = jXb.y();
                            Urk.l(b2, y != null ? y.a : false);
                            c2446Ek6.b().J(AbstractC1341Cj6.a(), Boolean.valueOf(z4));
                            abstractC3038Fk6 = c2446Ek6;
                        } else {
                            if (!AbstractC15514axk.o(c27370jpe) && !z7) {
                                z6 = false;
                                boolean z8 = (AbstractC2032Dq9.j(c27370jpe.M().k, AbstractC11640Vg6.t) || z6) ? false : true;
                                List Q = c27370jpe.Q();
                                if (str6 == null && ((c1716Db7 = (C1716Db7) AbstractC41828ue3.I0(Q)) == null || (str6 = c1716Db7.a) == null || !z8)) {
                                    str6 = null;
                                    break;
                                }
                                C1904Dk6 c1904Dk6 = null;
                                boolean b3 = jXb.b();
                                boolean p = jXb.p();
                                C47309yk6 b4 = b(jXb);
                                if (!z7) {
                                    abstractC8903Qf6 = C6186Lf6.c;
                                } else {
                                    abstractC8903Qf6 = C7816Of6.c;
                                }
                                AbstractC3038Fk6 c1362Ck6 = new C1362Ck6(j, enumC29795le7, str7, b3, p, b4, c2179Dxd, abstractC8903Qf6, false, z, z2, c1904Dk6, 576);
                                c1362Ck6.b().J(AbstractC20569ek6.N, c17981coe.c);
                                c1362Ck6.b().J(AbstractC28665kng.a, Pw2.f(jXb));
                                c1362Ck6.b().J(AbstractC28665kng.b, impalaServiceConfig);
                                c1362Ck6.b().J(AYc.b, Wvk.i(c27370jpe));
                                c1362Ck6.b().J(AbstractC1341Cj6.g, str9);
                                c1362Ck6.b().J(AbstractC20569ek6.c, c27370jpe.S());
                                c1362Ck6.b().J(AbstractC20569ek6.f, Boolean.valueOf(c27370jpe.p()));
                                c1362Ck6.b().J(AbstractC20569ek6.g, Boolean.TRUE);
                                c1362Ck6.b().J(AbstractC20569ek6.E, str);
                                c1362Ck6.b().J(AbstractC12706Xf6.a(), jXb);
                                c1362Ck6.b().J(AbstractC20569ek6.c(), c27370jpe.M());
                                c1362Ck6.b().J(AbstractC1341Cj6.a, String.valueOf(c17981coe.i));
                                c1362Ck6.b().J(AbstractC1341Cj6.b, l2);
                                c1362Ck6.b().J(AbstractC20569ek6.o(), Long.valueOf(c27370jpe.getCompositeStoryId().a()));
                                c1362Ck6.b().J(AbstractC20569ek6.U, Integer.valueOf(str8 == null ? 3 : 1));
                                c1362Ck6.b().J(AbstractC20569ek6.j(), Boolean.valueOf(AbstractC25841igk.e(jXb)));
                                c1362Ck6.b().J(AbstractC20569ek6.b, c17981coe.k);
                                c1362Ck6.b().J(AbstractC20569ek6.y, Boolean.valueOf(!jXb.r()));
                                c1362Ck6.b().J(AbstractC20569ek6.V, l);
                                c1362Ck6.b().J(AbstractC20569ek6.d, lXb.v);
                                c1362Ck6.b().J(AbstractC20569ek6.p(), GA1.g(jXb));
                                c1362Ck6.b().J(AbstractC20569ek6.b(), jXb.c());
                                c1362Ck6.b().J(AbstractC20569ek6.d(), jXb.getCompositeStoryId());
                                c1362Ck6.b().J(AbstractC20569ek6.a(), a2);
                                c1362Ck6.b().J(AbstractC20569ek6.h(), Boolean.valueOf(z5));
                                c1362Ck6.b().J(C18956dXc.v4, c27370jpe.R());
                                c1362Ck6.b().J(AbstractC20569ek6.i(), Boolean.valueOf(z3));
                                c1362Ck6.b().J(AbstractC20569ek6.d0, Boolean.valueOf(z6));
                                C25724ibd b5 = c1362Ck6.b();
                                C0732Bg3 y2 = jXb.y();
                                Urk.l(b5, y2 == null ? y2.a : false);
                                abstractC3038Fk6 = c1362Ck6;
                            }
                            z6 = true;
                            if (AbstractC2032Dq9.j(c27370jpe.M().k, AbstractC11640Vg6.t)) {
                            }
                            List Q2 = c27370jpe.Q();
                            if (str6 == null) {
                                str6 = null;
                            }
                            C1904Dk6 c1904Dk62 = null;
                            boolean b32 = jXb.b();
                            boolean p2 = jXb.p();
                            C47309yk6 b42 = b(jXb);
                            if (!z7) {
                            }
                            AbstractC3038Fk6 c1362Ck62 = new C1362Ck6(j, enumC29795le7, str7, b32, p2, b42, c2179Dxd, abstractC8903Qf6, false, z, z2, c1904Dk62, 576);
                            c1362Ck62.b().J(AbstractC20569ek6.N, c17981coe.c);
                            c1362Ck62.b().J(AbstractC28665kng.a, Pw2.f(jXb));
                            c1362Ck62.b().J(AbstractC28665kng.b, impalaServiceConfig);
                            c1362Ck62.b().J(AYc.b, Wvk.i(c27370jpe));
                            c1362Ck62.b().J(AbstractC1341Cj6.g, str9);
                            c1362Ck62.b().J(AbstractC20569ek6.c, c27370jpe.S());
                            c1362Ck62.b().J(AbstractC20569ek6.f, Boolean.valueOf(c27370jpe.p()));
                            c1362Ck62.b().J(AbstractC20569ek6.g, Boolean.TRUE);
                            c1362Ck62.b().J(AbstractC20569ek6.E, str);
                            c1362Ck62.b().J(AbstractC12706Xf6.a(), jXb);
                            c1362Ck62.b().J(AbstractC20569ek6.c(), c27370jpe.M());
                            c1362Ck62.b().J(AbstractC1341Cj6.a, String.valueOf(c17981coe.i));
                            c1362Ck62.b().J(AbstractC1341Cj6.b, l2);
                            c1362Ck62.b().J(AbstractC20569ek6.o(), Long.valueOf(c27370jpe.getCompositeStoryId().a()));
                            c1362Ck62.b().J(AbstractC20569ek6.U, Integer.valueOf(str8 == null ? 3 : 1));
                            c1362Ck62.b().J(AbstractC20569ek6.j(), Boolean.valueOf(AbstractC25841igk.e(jXb)));
                            c1362Ck62.b().J(AbstractC20569ek6.b, c17981coe.k);
                            c1362Ck62.b().J(AbstractC20569ek6.y, Boolean.valueOf(!jXb.r()));
                            c1362Ck62.b().J(AbstractC20569ek6.V, l);
                            c1362Ck62.b().J(AbstractC20569ek6.d, lXb.v);
                            c1362Ck62.b().J(AbstractC20569ek6.p(), GA1.g(jXb));
                            c1362Ck62.b().J(AbstractC20569ek6.b(), jXb.c());
                            c1362Ck62.b().J(AbstractC20569ek6.d(), jXb.getCompositeStoryId());
                            c1362Ck62.b().J(AbstractC20569ek6.a(), a2);
                            c1362Ck62.b().J(AbstractC20569ek6.h(), Boolean.valueOf(z5));
                            c1362Ck62.b().J(C18956dXc.v4, c27370jpe.R());
                            c1362Ck62.b().J(AbstractC20569ek6.i(), Boolean.valueOf(z3));
                            c1362Ck62.b().J(AbstractC20569ek6.d0, Boolean.valueOf(z6));
                            C25724ibd b52 = c1362Ck62.b();
                            C0732Bg3 y22 = jXb.y();
                            Urk.l(b52, y22 == null ? y22.a : false);
                            abstractC3038Fk6 = c1362Ck62;
                        }
                        if (abstractC3038Fk6 instanceof AbstractC3038Fk6) {
                        }
                        wRg.h(e);
                        return abstractC3038Fk6;
                    case 2:
                        wRg = wRg2;
                        str5 = str2;
                        C18565dF6 c18565dF62 = (C18565dF6) jXb;
                        AbstractC3038Fk6 c0819Bk62 = new C0819Bk6(j, enumC29795le7, str7, jXb.b(), c18565dF62.p(), b(jXb), c2179Dxd, null, false, str6 != null ? new C1904Dk6(str6) : null, 1920);
                        c0819Bk62.b().J(AbstractC20569ek6.n, c18565dF62.S());
                        c0819Bk62.b().J(AbstractC1341Cj6.f, c18565dF62.R());
                        c0819Bk62.b().J(AbstractC1341Cj6.g, c18565dF62.P());
                        c0819Bk62.b().J(AbstractC20569ek6.D, !c18565dF62.U() ? eYd2 : eYd);
                        c0819Bk62.b().J(AbstractC20569ek6.A, c18565dF62.O());
                        c0819Bk62.b().J(AbstractC20569ek6.f, Boolean.valueOf(c18565dF62.p()));
                        c0819Bk62.b().J(AbstractC20569ek6.g, Boolean.TRUE);
                        c0819Bk62.b().J(AbstractC20569ek6.E, str);
                        c0819Bk62.b().J(AbstractC12706Xf6.a(), jXb);
                        c0819Bk62.b().J(AbstractC20569ek6.I, new AtomicReference(""));
                        c0819Bk62.b().J(AbstractC20569ek6.f15855J, new AtomicLong(-1L));
                        c0819Bk62.b().J(AbstractC20569ek6.y, Boolean.valueOf(!c18565dF62.b()));
                        c0819Bk62.b().J(AbstractC20569ek6.c(), c18565dF62.M());
                        c0819Bk62.b().J(AbstractC20569ek6.o(), Long.valueOf(c18565dF62.getCompositeStoryId().a()));
                        c0819Bk62.b().J(AbstractC20569ek6.c, c18565dF62.Q());
                        c0819Bk62.b().J(AbstractC20569ek6.p(), GA1.g(jXb));
                        c0819Bk62.b().J(AbstractC20569ek6.b(), jXb.c());
                        c0819Bk62.b().J(AbstractC20569ek6.d(), jXb.getCompositeStoryId());
                        c0819Bk62.b().J(AbstractC20569ek6.a(), a2);
                        c0819Bk62.b().J(AbstractC20569ek6.h(), Boolean.valueOf(z5));
                        c0819Bk62.b().J(AbstractC20569ek6.i(), Boolean.valueOf(z3));
                        abstractC3038Fk6 = c0819Bk62;
                        if (abstractC3038Fk6 instanceof AbstractC3038Fk6) {
                        }
                        wRg.h(e);
                        return abstractC3038Fk6;
                    case 3:
                        wRg = wRg2;
                        str5 = str2;
                        C5130Jge c5130Jge = (C5130Jge) jXb;
                        AbstractC3038Fk6 c0276Ak6 = new C0276Ak6(j, enumC29795le7, str7, jXb.b(), false);
                        c0276Ak6.b().J(AbstractC12706Xf6.a(), jXb);
                        c0276Ak6.b().J(AbstractC20569ek6.c(), c5130Jge.M());
                        c0276Ak6.b().J(AbstractC20569ek6.o(), Long.valueOf(c5130Jge.getCompositeStoryId().a()));
                        c0276Ak6.b().J(AbstractC20569ek6.p(), GA1.g(jXb));
                        c0276Ak6.b().J(AbstractC20569ek6.b(), jXb.c());
                        c0276Ak6.b().J(AbstractC20569ek6.d(), jXb.getCompositeStoryId());
                        c0276Ak6.b().J(AbstractC20569ek6.a(), a2);
                        c0276Ak6.b().J(AbstractC20569ek6.h(), Boolean.valueOf(z5));
                        c0276Ak6.b().J(AbstractC20569ek6.i(), Boolean.valueOf(z3));
                        abstractC3038Fk6 = c0276Ak6;
                        if (abstractC3038Fk6 instanceof AbstractC3038Fk6) {
                        }
                        wRg.h(e);
                        return abstractC3038Fk6;
                    case 4:
                        wRg = wRg2;
                        C24194hS7 c24194hS7 = (C24194hS7) jXb;
                        Boolean bool2 = c24194hS7.s;
                        String str10 = c24194hS7.d;
                        String str11 = c24194hS7.c;
                        long j2 = c24194hS7.g;
                        String str12 = c24194hS7.e;
                        if (c24194hS7.R()) {
                            ?? c48333zVh = new C48333zVh(c24194hS7.Q(), c24194hS7.O(), str12, 16, str2);
                            c48333zVh.b().J(AbstractC20569ek6.c(), c24194hS7.M());
                            c48333zVh.b().J(AbstractC20569ek6.b(), c24194hS7.c());
                            c48333zVh.b().J(AbstractC20569ek6.d(), c24194hS7.getCompositeStoryId());
                            c48333zVh.b().J(AbstractC12706Xf6.a(), c24194hS7);
                            c48333zVh.b().J(AbstractC20569ek6.p(), GA1.g(jXb));
                            c48333zVh.b().J(AbstractC20569ek6.a0, Long.valueOf(j2));
                            c48333zVh.b().J(AbstractC20569ek6.A, str11);
                            c48333zVh.b().J(AbstractC20569ek6.B, str10);
                            c48333zVh.b().J(EVh.v, bool2);
                            str5 = str2;
                            abstractC3038Fk6 = c48333zVh;
                        } else {
                            int ordinal3 = c24194hS7.P().ordinal();
                            if (ordinal3 == 1) {
                                abstractC10093Sk3 = UPh.d;
                            } else if (ordinal3 == 5) {
                                abstractC10093Sk3 = UPh.d;
                            } else if (ordinal3 != 8) {
                                abstractC10093Sk3 = XPh.d;
                            } else {
                                abstractC10093Sk3 = TPh.d;
                            }
                            str5 = str2;
                            ?? bVh = new BVh(c24194hS7.g, str7, str5, abstractC10093Sk3, 20);
                            bVh.b().J(AbstractC12706Xf6.a(), c24194hS7);
                            bVh.b().J(AbstractC20569ek6.o(), Long.valueOf(c24194hS7.getCompositeStoryId().a()));
                            bVh.b().J(AbstractC20569ek6.p(), GA1.g(jXb));
                            bVh.b().J(AbstractC20569ek6.b(), c24194hS7.c());
                            bVh.b().J(AbstractC20569ek6.a0, Long.valueOf(j2));
                            bVh.b().J(AbstractC20569ek6.c(), c24194hS7.M());
                            bVh.b().J(AbstractC20569ek6.d(), c24194hS7.getCompositeStoryId());
                            bVh.b().J(AbstractC20569ek6.a(), a2);
                            bVh.b().J(AbstractC20569ek6.h(), Boolean.valueOf(z5));
                            bVh.b().J(AbstractC20569ek6.i(), Boolean.valueOf(z3));
                            bVh.b().J(AbstractC1341Cj6.f, str12);
                            bVh.b().J(AbstractC20569ek6.A, str11);
                            bVh.b().J(AbstractC20569ek6.B, str10);
                            bVh.b().J(EVh.v, bool2);
                            abstractC3038Fk6 = bVh;
                        }
                        if (abstractC3038Fk6 instanceof AbstractC3038Fk6) {
                        }
                        wRg.h(e);
                        return abstractC3038Fk6;
                    case 5:
                        wRg = wRg2;
                        C32788nsg c32788nsg = (C32788nsg) jXb;
                        AbstractC3038Fk6 c0819Bk63 = new C0819Bk6(j, enumC29795le7, str7, jXb.b(), false, b(jXb), c2179Dxd, null, false, null, 3984);
                        c0819Bk63.b().J(AbstractC20569ek6.d(), c32788nsg.getCompositeStoryId());
                        c0819Bk63.b().J(AbstractC1341Cj6.g, c32788nsg.O());
                        c0819Bk63.b().J(AbstractC20569ek6.x, Boolean.FALSE);
                        c0819Bk63.b().J(AbstractC12706Xf6.a(), jXb);
                        c0819Bk63.b().J(AbstractC20569ek6.c(), c32788nsg.M());
                        c0819Bk63.b().J(AbstractC20569ek6.o(), Long.valueOf(c32788nsg.getCompositeStoryId().a()));
                        c0819Bk63.b().J(AbstractC20569ek6.p(), GA1.g(jXb));
                        c0819Bk63.b().J(AbstractC20569ek6.b(), jXb.c());
                        c0819Bk63.b().J(AbstractC20569ek6.a(), a2);
                        c0819Bk63.b().J(AbstractC1341Cj6.f, c32788nsg.Q());
                        String R = c32788nsg.R();
                        if (R != null) {
                            c0819Bk63.b().J(AbstractC20569ek6.n, new C39435sqj(new A4d(R), null));
                        }
                        c0819Bk63.b().J(AbstractC20569ek6.h(), Boolean.valueOf(z5));
                        c0819Bk63.b().J(AbstractC20569ek6.i(), Boolean.valueOf(z3));
                        c0819Bk63.b().J(AbstractC20569ek6.f(), new AtomicReference(""));
                        C25724ibd b6 = c0819Bk63.b();
                        C0732Bg3 y3 = c32788nsg.y();
                        Urk.l(b6, y3 != null ? y3.a : false);
                        c0819Bk63.b().J(AbstractC20569ek6.k(), new C48760zpa(((Boolean) this.b.g.getValue()).booleanValue(), jXb.w()));
                        c0819Bk63.b().J(AbstractC20569ek6.g(), Boolean.valueOf(c32788nsg.P()));
                        abstractC3038Fk62 = c0819Bk63;
                        str5 = str2;
                        abstractC3038Fk6 = abstractC3038Fk62;
                        if (abstractC3038Fk6 instanceof AbstractC3038Fk6) {
                        }
                        wRg.h(e);
                        return abstractC3038Fk6;
                    case 6:
                        C11231Umf c11231Umf = (C11231Umf) jXb;
                        boolean j3 = AbstractC2032Dq9.j(c11231Umf.M().k, AbstractC11640Vg6.t);
                        List P = c11231Umf.P();
                        if (str6 == null && ((c1716Db72 = (C1716Db7) AbstractC41828ue3.I0(P)) == null || (str6 = c1716Db72.a) == null || !j3)) {
                            str6 = null;
                            break;
                        }
                        C1904Dk6 c1904Dk63 = null;
                        wRg = wRg2;
                        C39435sqj c39435sqj = null;
                        AbstractC3038Fk6 c0819Bk64 = new C0819Bk6(j, enumC29795le7, str7, jXb.b(), c11231Umf.p(), b(jXb), c2179Dxd, null, false, c1904Dk63, 896);
                        C25724ibd b7 = c0819Bk64.b();
                        C23052gbd c23052gbd2 = AbstractC20569ek6.n;
                        if (c40293tUg != null) {
                            c39435sqj = c40293tUg.a();
                        }
                        b7.J(c23052gbd2, c39435sqj);
                        c0819Bk64.b().J(AbstractC1341Cj6.f, c11231Umf.T());
                        c0819Bk64.b().J(AbstractC1341Cj6.g, c11231Umf.O());
                        c0819Bk64.b().J(AbstractC20569ek6.D, c11231Umf.Q() == GYd.TIER_PUBLIC_OFFICIAL ? eYd : eYd2);
                        c0819Bk64.b().J(AbstractC20569ek6.f, Boolean.valueOf(c11231Umf.p()));
                        c0819Bk64.b().J(AbstractC20569ek6.g, Boolean.TRUE);
                        c0819Bk64.b().J(AbstractC20569ek6.E, str);
                        c0819Bk64.b().J(AbstractC12706Xf6.a(), jXb);
                        c0819Bk64.b().J(AbstractC20569ek6.I, new AtomicReference(""));
                        c0819Bk64.b().J(AbstractC20569ek6.f15855J, new AtomicLong(-1L));
                        c0819Bk64.b().J(AbstractC20569ek6.y, Boolean.valueOf(!c11231Umf.b()));
                        c0819Bk64.b().J(AbstractC20569ek6.c(), c11231Umf.M());
                        c0819Bk64.b().J(AbstractC20569ek6.o(), Long.valueOf(c11231Umf.getCompositeStoryId().a()));
                        c0819Bk64.b().J(AbstractC20569ek6.c, c11231Umf.S());
                        c0819Bk64.b().J(AbstractC20569ek6.p(), GA1.g(jXb));
                        c0819Bk64.b().J(AbstractC20569ek6.b(), jXb.c());
                        c0819Bk64.b().J(AbstractC20569ek6.d(), jXb.getCompositeStoryId());
                        c0819Bk64.b().J(AbstractC20569ek6.a(), a2);
                        c0819Bk64.b().J(AbstractC20569ek6.h(), Boolean.valueOf(z5));
                        c0819Bk64.b().J(AbstractC20569ek6.m(), ((C11231Umf) jXb).R());
                        c0819Bk64.b().J(AbstractC20569ek6.i(), Boolean.valueOf(z3));
                        abstractC3038Fk62 = c0819Bk64;
                        str5 = str2;
                        abstractC3038Fk6 = abstractC3038Fk62;
                        if (abstractC3038Fk6 instanceof AbstractC3038Fk6) {
                        }
                        wRg.h(e);
                        return abstractC3038Fk6;
                    default:
                        throw new IllegalArgumentException("Not supported story type");
                }
            }
            z5 = true;
            ordinal = jXb.d().ordinal();
            EYd eYd3 = EYd.b;
            EYd eYd22 = EYd.a;
            switch (ordinal) {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
