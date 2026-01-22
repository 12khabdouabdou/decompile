package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: s86, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38481s86 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BO5 b;
    public final /* synthetic */ File c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38481s86(BO5 bo5, File file, int i) {
        super(0);
        this.a = i;
        this.b = bo5;
        this.c = file;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00d6  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        BO5 bo5 = this.b;
        File file = this.c;
        switch (this.a) {
            case 0:
                File a = BO5.a(bo5, file, QFa.M0);
                StringWriter stringWriter = new StringWriter();
                C14496aC9 c14496aC9 = new C14496aC9(stringWriter);
                c14496aC9.t = "  ";
                c14496aC9.X = ": ";
                V6c v6c = KG8.d;
                v6c.getClass();
                KG8 kg8 = (KG8) v6c.get();
                stringWriter.append((CharSequence) "Active Experiment Values:\n");
                HW6 hw6 = (HW6) bo5.c;
                ConcurrentHashMap concurrentHashMap = hw6.q;
                AG8 ag8 = kg8.a;
                ag8.k(concurrentHashMap, Map.class, c14496aC9);
                stringWriter.append((CharSequence) "\nSynced Server Experiment Values:\n");
                ag8.k(hw6.r, Map.class, c14496aC9);
                AbstractC0945Bq7.u0(a, stringWriter.toString());
                a.getPath();
                a.length();
                return c25099i7j;
            case 1:
                File a2 = BO5.a(bo5, file, QFa.u0);
                Q74 q74 = (Q74) ((P74) bo5.b).b.get();
                q74.getClass();
                File file2 = new File(q74.a.c(), "/crash/latest_crash");
                File file3 = null;
                if (file2.exists()) {
                    int i = HC6.t;
                    if (HC6.c(I0j.Q(System.currentTimeMillis() - file2.lastModified(), UC6.MILLISECONDS), I0j.P(30, UC6.MINUTES)) > 0) {
                        file2.delete();
                    }
                    if (file2 != null) {
                        if (file2.exists()) {
                            file3 = file2;
                        }
                        if (file3 != null) {
                            AbstractC0945Bq7.k0(file3, a2, 6);
                        }
                    }
                    a2.getPath();
                    a2.length();
                    return c25099i7j;
                }
                file2 = null;
                if (file2 != null) {
                }
                a2.getPath();
                a2.length();
                return c25099i7j;
            default:
                File a3 = BO5.a(bo5, file, QFa.d2);
                StringBuilder sb = new StringBuilder();
                for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                    Thread key = entry.getKey();
                    StackTraceElement[] value = entry.getValue();
                    sb.append(key.getName());
                    sb.append("(state = ");
                    sb.append(key.getState());
                    sb.append(")\n");
                    for (StackTraceElement stackTraceElement : value) {
                        sb.append(stackTraceElement);
                        sb.append("\n");
                    }
                    sb.append("\n");
                }
                String sb2 = sb.toString();
                Charset charset = JC2.c;
                FileOutputStream fileOutputStream = new FileOutputStream(a3);
                try {
                    AbstractC0945Bq7.v0(fileOutputStream, sb2, charset);
                    fileOutputStream.close();
                    a3.getPath();
                    a3.length();
                    return c25099i7j;
                } finally {
                }
        }
    }
}
