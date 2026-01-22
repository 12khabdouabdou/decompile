package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.sqlite.Database;
import com.snapchat.client.sqlite.DatabaseProvider;
import java.util.ArrayList;

/* renamed from: hQg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24162hQg extends C21488fQg {
    public final Database l0;
    public final C22825gQg m0;

    public C24162hQg(InterfaceC5571Kbi interfaceC5571Kbi, InterfaceC11940Vud interfaceC11940Vud, B73 b73, InterfaceC21882fj4 interfaceC21882fj4, boolean z, C6639Mb1 c6639Mb1, String str, Database database) {
        super(interfaceC5571Kbi, null, interfaceC11940Vud, b73, interfaceC21882fj4, 20, z, c6639Mb1, str, false, Chrysalis.PIXEL_LAYOUT_ARGB);
        this.l0 = database;
        C22825gQg c22825gQg = new C22825gQg(this);
        this.m0 = c22825gQg;
        database.registerListener(c22825gQg);
    }

    public static final void i(C24162hQg c24162hQg, String[] strArr) {
        super.g(strArr);
    }

    @Override // defpackage.C21488fQg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.l0.unregisterListener(this.m0);
        super.close();
    }

    @Override // defpackage.C21488fQg
    public final void g(String[] strArr) {
        super.g(strArr);
        ArrayList<String> arrayList = new ArrayList<>();
        AbstractC42464v70.U0(strArr, arrayList);
        this.l0.notifyChanges(arrayList, this.m0, DatabaseProvider.getTimestamp());
    }
}
