package defpackage;

import android.text.TextUtils;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class UUa {
    public static final ArrayList g = new ArrayList();
    public final InterfaceC13309Yi4 a;
    public final C5385Jsj b;
    public final C37759rbb c;
    public final C48326zVa d;
    public final Z6b e;
    public final C44400wZa f;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, wZa] */
    public UUa(InterfaceC13309Yi4 interfaceC13309Yi4, C5385Jsj c5385Jsj, C27676k3b c27676k3b, C37759rbb c37759rbb, C48326zVa c48326zVa, Z6b z6b) {
        this.a = interfaceC13309Yi4;
        this.b = c5385Jsj;
        this.c = c37759rbb;
        this.d = c48326zVa;
        this.e = z6b;
        ?? obj = new Object();
        obj.a = 0L;
        obj.b = 0L;
        obj.c = 0L;
        obj.d = 0L;
        obj.e = 0L;
        obj.f = 0L;
        obj.g = 0L;
        obj.h = 0L;
        this.f = obj;
    }

    public final int a() {
        return this.b.m.d.size() - 1;
    }

    public final ArrayList b(String str) {
        OL7 f = this.b.f(str);
        if (f == null) {
            return g;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = f.g.iterator();
        while (it.hasNext()) {
            String str2 = ((EN7) it.next()).c;
            if (!TextUtils.isEmpty(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public final int c() {
        int i;
        C48326zVa c48326zVa = this.d;
        synchronized (c48326zVa) {
            i = c48326zVa.a;
        }
        return i;
    }

    public final int d() {
        HashSet<String> renderedFriends;
        MapSdkSession mapSdkSession = (MapSdkSession) ((C14389a7b) this.e).f.L();
        if (mapSdkSession != null && (renderedFriends = mapSdkSession.getRenderedFriends()) != null) {
            return renderedFriends.size();
        }
        return 0;
    }
}
