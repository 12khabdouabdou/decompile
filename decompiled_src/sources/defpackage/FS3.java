package defpackage;

import app.aifactory.sdk.api.model.ResourceContentObject;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class FS3 {
    public final /* synthetic */ int a;
    public final Object b;

    public FS3(C11262Uo4 c11262Uo4, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new FS3(c11262Uo4, 0);
                return;
            default:
                this.b = c11262Uo4;
                return;
        }
    }

    public final CompletableFromSingle a(File file, String str) {
        HashMap hashMap;
        switch (this.a) {
            case 0:
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", str);
                return d(new C10784Tr5(str, (Single) new SingleJust(new C9667Rpg(str, 1, hashMap2, null, 1, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) C40754tq1.q, (C38225rwf) null, (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32604), file);
            default:
                return ((FS3) this.b).a(file, str);
        }
    }

    public final CompletableFromSingle b(ResourceContentObject resourceContentObject, File file) {
        switch (this.a) {
            case 0:
                C8595Pqb c8595Pqb = new C8595Pqb();
                c8595Pqb.j(4);
                c8595Pqb.g(resourceContentObject.getByteArray());
                return d(new C10784Tr5(file.getName(), C40754tq1.q, c8595Pqb, new C38225rwf(C28584kk1.Z.c(), 1, 0L, null, null, 28)), file);
            default:
                return ((FS3) this.b).b(resourceContentObject, file);
        }
    }

    public final CompletableFromSingle c(ResourceContentObject resourceContentObject, File file, String str) {
        switch (this.a) {
            case 0:
                C8595Pqb c8595Pqb = new C8595Pqb();
                c8595Pqb.g(resourceContentObject.getByteArray());
                c8595Pqb.i(1L);
                return d(new C10784Tr5(str, C35295pl1.q, c8595Pqb, new C38225rwf(C28584kk1.Z.c(), 1, 0L, null, null, 28)), file);
            default:
                return ((FS3) this.b).c(resourceContentObject, file, str);
        }
    }

    public CompletableFromSingle d(C10784Tr5 c10784Tr5, File file) {
        return new CompletableFromSingle(new SingleDoOnSuccess(AbstractC1490Cq9.b1(((InterfaceC36226qS3) ((C11262Uo4) this.b).get()).h(c10784Tr5).a, true), new ES3(file, 0)));
    }
}
