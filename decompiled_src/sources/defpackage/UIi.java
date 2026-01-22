package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import io.reactivex.rxjava3.functions.Function;
import java.io.File;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class UIi implements Function, InterfaceC25802if3, InterfaceC19797e9k {
    public final /* synthetic */ int a;

    public /* synthetic */ UIi(int i) {
        this.a = i;
    }

    public Object a(Serializable serializable) {
        String str = (String) serializable;
        List M1 = R4i.M1(str, new String[]{AESEncryptionHelper.SEPARATOR}, 2, 2);
        C48498zdc c48498zdc = null;
        if (M1.size() == 2) {
            String str2 = (String) M1.get(0);
            String str3 = (String) M1.get(1);
            if (str3.length() == 0) {
                str3 = null;
            }
            A4d a4d = new A4d(str2);
            if (str3 != null) {
                c48498zdc = new C48498zdc(str3);
            }
            return new C39435sqj(a4d, c48498zdc);
        }
        return new C39435sqj(new A4d(str), null);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC31823n9f.u(obj);
        throw null;
    }

    @Override // defpackage.InterfaceC19797e9k
    public boolean b(ClassLoader classLoader, File file, File file2, boolean z) {
        switch (this.a) {
            case 11:
                return C40962tzc.g(classLoader, file, file2, z);
            default:
                return C39274sjc.d(classLoader, file, file2, z, new C13485Yqc(), "path", new C14456aAc(12));
        }
    }

    @Override // defpackage.InterfaceC19797e9k
    public void c(ClassLoader classLoader, HashSet hashSet) {
        switch (this.a) {
            case 11:
                C40962tzc.f(classLoader, hashSet);
                return;
            default:
                C40962tzc.f(classLoader, hashSet);
                return;
        }
    }

    public C10931Ty8 d(Context context) {
        C10931Ty8 c10931Ty8;
        C10931Ty8 c10931Ty82 = C10931Ty8.g;
        if (c10931Ty82 == null) {
            synchronized (this) {
                c10931Ty8 = new C10931Ty8(context, 2);
                C10931Ty8.g = c10931Ty8;
            }
            return c10931Ty8;
        }
        return c10931Ty82;
    }

    public synchronized void e(Context context, HashSet hashSet) {
        AssetManager assets = context.getAssets();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((Integer) I0j.c0(assets, "addAssetPath", Integer.class, String.class, ((File) it.next()).getPath())).intValue();
        }
    }
}
