package defpackage;

import com.snap.ui.scrollsyncer.SyncableLoopingLayoutManager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.Closeable;
import java.io.FileOutputStream;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* loaded from: classes9.dex */
public final class JL1 implements Closeable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ JL1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(String str, byte[] bArr) {
        ZipEntry zipEntry = new ZipEntry(str);
        CRC32 crc32 = new CRC32();
        crc32.update(bArr);
        zipEntry.setMethod(0);
        zipEntry.setCrc(crc32.getValue());
        zipEntry.setSize(bArr.length);
        ZipOutputStream zipOutputStream = (ZipOutputStream) this.b;
        zipOutputStream.putNextEntry(zipEntry);
        zipOutputStream.write(bArr);
        zipOutputStream.closeEntry();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((C18716dMc) this.b).close();
                return;
            case 1:
                ((InterfaceC34172oui) this.b).b();
                return;
            case 2:
                return;
            case 3:
                ((CompositeDisposable) ((C3415Gc9) this.b).a.f0).dispose();
                return;
            case 4:
                ((SyncableLoopingLayoutManager) this.b).W = null;
                return;
            default:
                AbstractC30982mX8.a((ZipOutputStream) this.b);
                return;
        }
    }

    public JL1(FileOutputStream fileOutputStream) {
        this.a = 5;
        this.b = new ZipOutputStream(fileOutputStream);
    }

    public JL1(C18716dMc c18716dMc, JSa jSa) {
        this.a = 0;
        this.b = c18716dMc;
    }

    private final void b() {
    }
}
