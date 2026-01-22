package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: pRc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34877pRc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34877pRc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Map map;
        Object obj2;
        Map map2;
        switch (this.a) {
            case 0:
                return this.b;
            default:
                C28357kZf c28357kZf = (C28357kZf) obj;
                Object obj3 = this.b;
                Object obj4 = null;
                if (obj3 instanceof Map) {
                    map = (Map) obj3;
                } else {
                    map = null;
                }
                if (map != null) {
                    obj2 = map.get("itemInstance");
                } else {
                    obj2 = null;
                }
                if (obj2 instanceof Map) {
                    map2 = (Map) obj2;
                } else {
                    map2 = null;
                }
                if (map2 != null) {
                    obj4 = map2.get("bytes");
                }
                if (obj4 == null) {
                    return Uri.EMPTY;
                }
                return LG1.b((C30621mG1) MessageNano.mergeFrom(new C30621mG1(), (byte[]) obj4), c28357kZf);
        }
    }
}
