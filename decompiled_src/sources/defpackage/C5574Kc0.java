package defpackage;

import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Kc0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5574Kc0 implements InterfaceC23602h0c {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C5574Kc0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC23602h0c
    public final C22265g0c a(Object obj, int i, int i2, B3d b3d) {
        C42074up7 c42074up7;
        C22265g0c a;
        Uri uri;
        switch (this.a) {
            case 0:
                Uri uri2 = (Uri) obj;
                String substring = uri2.toString().substring(22);
                RJc rJc = new RJc(uri2);
                Object obj2 = this.c;
                AssetManager assetManager = (AssetManager) this.b;
                switch (((C5032Jc0) obj2).a) {
                    case 0:
                        c42074up7 = new C42074up7(assetManager, substring, 0);
                        break;
                    default:
                        c42074up7 = new C42074up7(assetManager, substring, 1);
                        break;
                }
                return new C22265g0c(rJc, c42074up7);
            case 1:
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                SC9 sc9 = null;
                for (int i3 = 0; i3 < size; i3++) {
                    InterfaceC23602h0c interfaceC23602h0c = (InterfaceC23602h0c) arrayList.get(i3);
                    if (interfaceC23602h0c.b(obj) && (a = interfaceC23602h0c.a(obj, i, i2, b3d)) != null) {
                        arrayList2.add(a.c);
                        sc9 = a.a;
                    }
                }
                if (arrayList2.isEmpty() || sc9 == null) {
                    return null;
                }
                return new C22265g0c(sc9, new C37039r3c(arrayList2, (WZj) this.c));
            default:
                Integer num = (Integer) obj;
                try {
                    uri = Uri.parse("android.resource://" + ((Resources) this.c).getResourcePackageName(num.intValue()) + '/' + num);
                } catch (Resources.NotFoundException unused) {
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((InterfaceC23602h0c) this.b).a(uri, i, i2, b3d);
        }
    }

    @Override // defpackage.InterfaceC23602h0c
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                if (!"file".equals(uri.getScheme()) || uri.getPathSegments().isEmpty() || !"android_asset".equals(uri.getPathSegments().get(0))) {
                    return false;
                }
                return true;
            case 1:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    if (((InterfaceC23602h0c) it.next()).b(obj)) {
                        return true;
                    }
                }
                return false;
            default:
                return true;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.b).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public C5574Kc0(Resources resources, InterfaceC23602h0c interfaceC23602h0c) {
        this.a = 2;
        this.c = resources;
        this.b = interfaceC23602h0c;
    }
}
