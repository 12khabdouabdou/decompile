package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayInputStream;
import java.util.Collections;
import java.util.Set;

/* renamed from: xq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46100xq1 implements InterfaceC30324m27 {
    public final C11262Uo4 a;
    public final C38012rn0 b;

    public C46100xq1(C11262Uo4 c11262Uo4) {
        this.a = c11262Uo4;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsSdkDiskCache");
        this.b = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC30324m27
    public final Single a(String str, byte[] bArr) {
        return new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(new C10784Tr5(str, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) AbstractC1490Cq9.s0(new ByteArrayInputStream(bArr), 10), (InterfaceC45848xed) null, (CU3) C10279St1.q, (C38225rwf) null, (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32596)).a, true), new CV0(this, 20, str));
    }

    @Override // defpackage.InterfaceC30324m27
    public final Single b(String str) {
        return new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(new C10784Tr5(str, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) C10279St1.q, (C38225rwf) null, (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32596)).a, true), new HJ0(this, str));
    }
}
