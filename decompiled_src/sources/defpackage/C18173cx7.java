package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import kotlin.jvm.functions.Function0;

/* renamed from: cx7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18173cx7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18173cx7(IX1 ix1, C20002eJe c20002eJe, boolean z, C3673Gof c3673Gof, EnumC26596jF9 enumC26596jF9) {
        super(0);
        this.t = ix1;
        this.X = c20002eJe;
        this.b = z;
        this.c = c3673Gof;
        this.Y = enumC26596jF9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Completable completableError;
        String str;
        switch (this.a) {
            case 0:
                InterfaceC42096uq7 interfaceC42096uq7 = (InterfaceC42096uq7) this.t;
                AbstractC19498dw8.S("FlashCache", "getFileReadOnly", interfaceC42096uq7.a());
                C19519dx7 c19519dx7 = (C19519dx7) this.X;
                String str2 = (String) this.c;
                BJ1 bj1 = (BJ1) this.Y;
                boolean z = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    C28926kze r = c19519dx7.d().r(interfaceC42096uq7, str2, new C20702eq7(bj1.h(), z));
                    wRg.h(e);
                    return r;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 1:
                LJ8 lj8 = ((VJ8) this.t).i;
                if (lj8 != null) {
                    AJ8 aj8 = lj8.G0;
                    aj8.getClass();
                    C41810ud7 c41810ud7 = new C41810ud7((String) this.Y);
                    boolean z2 = this.b;
                    J7d j7d = aj8.f;
                    if (z2 && (str = (String) this.X) != null) {
                        completableError = j7d.a(new C47969zE8(str, Z8d.EXTERNAL, null, null, c41810ud7, 12));
                    } else {
                        String str3 = (String) this.c;
                        if (str3 != null) {
                            completableError = j7d.a(new LP7(new A18(str3), Z8d.CHAT, null, null, null, null, null, null, c41810ud7, 508));
                        } else {
                            completableError = new CompletableError(new RuntimeException("Conversation id of user id is missing!"));
                        }
                    }
                    completableError.subscribe(new C25281iG8(1), new C46986yV7(14), aj8.a);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 2:
                InterfaceC41606uTe interfaceC41606uTe = ((C33068o59) this.t).g;
                C36998r1f c36998r1f = (C36998r1f) this.X;
                int width = c36998r1f.getWidth();
                int height = c36998r1f.getHeight();
                String uri = ((Uri) this.c).toString();
                ((C12773Xib) ((AbstractC33706oZd) this.Y).c()).getClass();
                return interfaceC41606uTe.g(width, height, uri, this.b);
            default:
                IX1 ix1 = (IX1) this.t;
                AbstractC2032Dq9 c = ix1.c();
                C3673Gof c3673Gof = (C3673Gof) this.c;
                C2539Eof c2539Eof = new C2539Eof(ix1, this.b, c3673Gof.y, c3673Gof.j);
                C20002eJe c20002eJe = (C20002eJe) this.X;
                c20002eJe.a = c2539Eof;
                C45686xX1 c45686xX1 = (C45686xX1) c3673Gof.z.get();
                C22884gTe c22884gTe = new C22884gTe(c);
                boolean z3 = c instanceof C0663Bci;
                c45686xX1.l(c22884gTe, (EnumC26596jF9) this.Y, (InterfaceC23058gbj) c20002eJe.a);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18173cx7(InterfaceC42096uq7 interfaceC42096uq7, C19519dx7 c19519dx7, String str, BJ1 bj1, boolean z) {
        super(0);
        this.t = interfaceC42096uq7;
        this.X = c19519dx7;
        this.c = str;
        this.Y = bj1;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18173cx7(VJ8 vj8, boolean z, String str, String str2, String str3) {
        super(0);
        this.t = vj8;
        this.b = z;
        this.c = str;
        this.X = str2;
        this.Y = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18173cx7(C33068o59 c33068o59, C36998r1f c36998r1f, Uri uri, boolean z, AbstractC33706oZd abstractC33706oZd) {
        super(0);
        this.t = c33068o59;
        this.X = c36998r1f;
        this.c = uri;
        this.b = z;
        this.Y = abstractC33706oZd;
    }
}
