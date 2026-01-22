package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.foundation.Error;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: Pz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8774Pz3 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8774Pz3(Function2 function2, int i) {
        super(2);
        this.a = i;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        Map map;
        Error error;
        switch (this.a) {
            case 0:
                Object obj3 = (List) obj;
                Map map2 = (Map) obj2;
                if (obj3 == null) {
                    obj3 = C38757sL6.a;
                }
                this.b.N(obj3, map2);
                return C25099i7j.a;
            case 1:
                V3f v3f = (V3f) obj;
                Z3f z3f = (Z3f) obj2;
                if (z3f != null) {
                    map = Collections.singletonMap(AuthorizationResponseParser.ERROR, z3f);
                } else {
                    map = null;
                }
                this.b.N(v3f, map);
                return C25099i7j.a;
            default:
                byte[] bArr = (byte[]) obj;
                Error error2 = (Error) obj2;
                Function2 function2 = this.b;
                if (function2 != null) {
                    if (error2 != null) {
                        String message = error2.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        error = new Error(message);
                    } else {
                        error = null;
                    }
                    function2.N(bArr, error);
                }
                return C25099i7j.a;
        }
    }
}
