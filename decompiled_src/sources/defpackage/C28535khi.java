package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import com.snap.framework.misc.AppContext;

/* renamed from: khi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28535khi implements InterfaceC23228gjd {
    public final C36086qLa a = new C36086qLa(24, AppContext.get());

    public C28535khi(TH5 th5) {
        th5.a();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:40:0x01db
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x019d A[Catch: jjd -> 0x01a1, TRY_LEAVE, TryCatch #4 {jjd -> 0x01a1, blocks: (B:14:0x00ae, B:30:0x00d1, B:43:0x00f3, B:44:0x0115, B:45:0x0137, B:46:0x0159, B:47:0x017b, B:48:0x017f, B:49:0x019d), top: B:13:0x00ae }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x006a  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x01a1 -> B:31:0x01ee). Please report as a decompilation issue!!! */
    @Override // defpackage.InterfaceC23228gjd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28535khi.a():void");
    }

    @Override // defpackage.InterfaceC23228gjd
    public final void b() {
        Application application = (Application) this.a.b;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.android.settings", "com.android.settings.DeviceAdminSettings"));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        try {
            C36086qLa.e(application, intent);
        } catch (C27237jjd unused) {
            Intent intent2 = new Intent("android.settings.SETTINGS");
            intent2.addFlags(268435456);
            intent2.addFlags(1073741824);
            intent2.addFlags(8388608);
            application.startActivity(intent2);
        }
    }

    @Override // defpackage.InterfaceC23228gjd
    public final void c(Activity activity, String[] strArr, int i) {
        AbstractC16411be.o(activity, strArr, i);
    }
}
