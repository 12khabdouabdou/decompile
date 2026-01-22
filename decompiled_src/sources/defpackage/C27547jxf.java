package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.RequestHandle;
import io.reactivex.rxjava3.functions.Cancellable;
import java.util.Iterator;
import java.util.List;

/* renamed from: jxf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27547jxf implements Cancellable {
    public final /* synthetic */ Uri a;
    public final /* synthetic */ RequestHandle b;
    public final /* synthetic */ C16845bxf c;
    public final /* synthetic */ InterfaceC42932vT3 t;

    public C27547jxf(Uri uri, RequestHandle requestHandle, C16845bxf c16845bxf, InterfaceC42932vT3 interfaceC42932vT3) {
        this.a = uri;
        this.b = requestHandle;
        this.c = c16845bxf;
        this.t = interfaceC42932vT3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        r4.remove();
     */
    @Override // io.reactivex.rxjava3.functions.Cancellable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void cancel() {
        Uri uri = this.a;
        if (uri != null) {
            C16845bxf c16845bxf = this.c;
            InterfaceC42932vT3 interfaceC42932vT3 = this.t;
            List list = (List) c16845bxf.l.get(uri);
            if (list != null) {
                synchronized (list) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (AbstractC2032Dq9.j(((C12525Wwe) it.next()).c, ((C10784Tr5) interfaceC42932vT3).a)) {
                            break;
                        }
                    }
                }
            }
            List list2 = (List) c16845bxf.l.get(uri);
            if (list2 != null && list2.size() == 0) {
                c16845bxf.l.remove(uri);
            }
        }
        RequestHandle requestHandle = this.b;
        if (requestHandle != null) {
            requestHandle.cancel();
        }
    }
}
