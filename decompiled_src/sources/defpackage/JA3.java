package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.client.valdi.NativeBridge;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* loaded from: classes4.dex */
public final class JA3 implements InterfaceC11534Vb5 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ JA3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final String a() {
        switch (this.a) {
            case 0:
                return "Composer-state.txt";
            case 1:
                return ((InterfaceC11534Vb5) ((C12718Xfi) this.b).getValue()).a();
            case 2:
                return "lock_screen.txt";
            case 3:
                return "gallery-db-state.txt";
            case 4:
                return "opera_media_files.zip";
            case 5:
                return "snapDb_transaction_dump.txt";
            default:
                return "discover_feed_ranking_debug.html";
        }
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final boolean b() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return ((InterfaceC11534Vb5) ((C12718Xfi) this.b).getValue()).b();
            case 2:
                return true;
            case 3:
                return true;
            case 4:
                return false;
            case 5:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final File c(Context context, File file) {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                AbstractC0945Bq7.u0(file, "Composer application logs: \n\n".concat(NativeBridge.dumpLogs(((C23432gsj) obj).a.getNativeHandle())));
                return file;
            case 1:
                return ((InterfaceC11534Vb5) ((C12718Xfi) obj).getValue()).c(context, file);
            case 2:
                File[] listFiles = ((C46533y9g) obj).c("lock_screen").listFiles();
                if (listFiles != null) {
                    for (File file2 : listFiles) {
                        AbstractC0945Bq7.j0(file, AbstractC0945Bq7.q0(file2));
                    }
                }
                return file;
            case 3:
                C31433ms0 c31433ms0 = (C31433ms0) ((C40092tL3) obj).get();
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c31433ms0.a.getValue();
                C27422js0 f = c31433ms0.f();
                C30096ls0 c30096ls0 = C30096ls0.f0;
                f.getClass();
                AbstractC0945Bq7.u0(file, "Audit trail for all pending operations: \n\n".concat(C31433ms0.d(interfaceC25716ib5.f(new C6948Mpg(1937416259, new String[]{"audit"}, f.a, "Audit.sq", "getAll", "SELECT\n    key_id,\n    action,\n    notes,\n    create_time\nFROM audit\nORDER BY create_time ASC", new C26085is0(f, 0))))));
                return file;
            case 4:
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file.getPath()));
                    try {
                        Set keySet = ((LinkedHashMap) obj).keySet();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(keySet, 10));
                        Iterator it = keySet.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new File(Uri.parse((String) it.next()).getPath()));
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            if (((File) next).exists()) {
                                arrayList2.add(next);
                            }
                        }
                        AbstractC31541mwk.n(arrayList2, new C21545fTc(1, this), bufferedOutputStream);
                        bufferedOutputStream.close();
                    } finally {
                    }
                } catch (IOException unused) {
                }
                return file;
            case 5:
                System.currentTimeMillis();
                C21469fPi c = ((PBg) obj).c();
                StringBuilder sb = new StringBuilder();
                for (C20132ePi c20132ePi : c.d) {
                    sb.append("Transaction Tag: " + c20132ePi.d + " ");
                    sb.append("Submit Time: " + c20132ePi.e + " ");
                    sb.append("Start Time: " + c20132ePi.f + " ");
                    Object obj2 = c20132ePi.g;
                    if (obj2 == null) {
                        obj2 = "not finished";
                    }
                    sb.append("End Time: " + obj2 + " \n");
                }
                AbstractC0945Bq7.u0(file, sb.toString());
                return file;
            default:
                Charset defaultCharset = Charset.defaultCharset();
                EnumC46106xq7 enumC46106xq7 = EnumC46106xq7.a;
                AbstractC35787q79 A = AbstractC35787q79.A(new EnumC46106xq7[]{enumC46106xq7});
                defaultCharset.getClass();
                try {
                    String a = ((C5462Jwe) obj).a();
                    a.getClass();
                    C30452m83 c30452m83 = new C30452m83(C30452m83.t);
                    try {
                        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file, A.contains(enumC46106xq7)), defaultCharset);
                        c30452m83.b.addFirst(outputStreamWriter);
                        outputStreamWriter.append((CharSequence) a);
                        outputStreamWriter.flush();
                        c30452m83.close();
                    } finally {
                    }
                } catch (IOException unused2) {
                }
                return file;
        }
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final long getTimeoutInSeconds() {
        switch (this.a) {
            case 0:
                return 10L;
            case 1:
                return ((InterfaceC11534Vb5) ((C12718Xfi) this.b).getValue()).getTimeoutInSeconds();
            case 2:
                return 10L;
            case 3:
                return 10L;
            case 4:
                return 10L;
            case 5:
                return 10L;
            default:
                return 10L;
        }
    }

    public JA3(C27645k22 c27645k22) {
        this.a = 1;
        this.b = new C12718Xfi(new AH9(0, c27645k22, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0));
    }

    public JA3(InterfaceC15222ake interfaceC15222ake) {
        this.a = 4;
        this.b = new LinkedHashMap();
        ((C20086eNe) interfaceC15222ake.get()).getClass();
    }
}
