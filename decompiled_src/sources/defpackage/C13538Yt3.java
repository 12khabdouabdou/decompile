package defpackage;

import com.snap.modules.memories.backup.BackupOptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.io.FileOutputStream;

/* renamed from: Yt3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13538Yt3 implements Function {
    public final /* synthetic */ int a;
    public final byte[] b;

    public /* synthetic */ C13538Yt3(byte[] bArr, int i) {
        this.a = i;
        this.b = bArr;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new SingleFlatMapCompletable(Cvk.p(((InterfaceC19947eH0) obj).backup(new BackupOptions(this.b))), C48047zI2.Y);
            default:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                byte[] bArr = this.b;
                try {
                    FileOutputStream a = c11750Vlb.a(new C23113ge8(J0j.a().toString(), 13));
                    try {
                        a.write(bArr);
                        a.close();
                        C10122Slb c = c11750Vlb.c();
                        c11750Vlb.close();
                        return c;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
        }
    }
}
