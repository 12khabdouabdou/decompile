package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Fba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C2853Fba extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2853Fba(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f0) {
            case 0:
                return (InterfaceC31727n57) ((InterfaceC16558bke) this.b).get();
            case 1:
                return (C23487gv8) ((InterfaceC16558bke) this.b).get();
            case 2:
                return (C18949dX5) ((InterfaceC16558bke) this.b).get();
            case 3:
                return (DP9) ((InterfaceC16558bke) this.b).get();
            case 4:
                return (IN) ((InterfaceC16558bke) this.b).get();
            case 5:
                return (C41597uT5) ((InterfaceC33754obi) this.b).get();
            case 6:
                return (C7234Nda) ((InterfaceC16558bke) this.b).get();
            case 7:
                return (C23090gd7) ((InterfaceC16558bke) this.b).get();
            case 8:
                return (Completable) ((InterfaceC16558bke) this.b).get();
            case 9:
                ((CompletableSubject) this.b).onComplete();
                return C25099i7j.a;
            case 10:
                return (InterfaceC31727n57) ((InterfaceC16558bke) this.b).get();
            case 11:
                return (C18750dO4) ((InterfaceC16558bke) this.b).get();
            case 12:
                return (C48368zXb) ((InterfaceC16558bke) this.b).get();
            case 13:
                return (InterfaceC31727n57) ((InterfaceC16558bke) this.b).get();
            case 14:
                return (InterfaceC22304g27) ((InterfaceC16558bke) this.b).get();
            case 15:
                return (KQf) ((InterfaceC16558bke) this.b).get();
            case 16:
                return (C14721aN4) ((InterfaceC16558bke) this.b).get();
            case 17:
                return (C44145wN4) ((InterfaceC16558bke) this.b).get();
            case 18:
                return (InterfaceC37780rca) ((InterfaceC16558bke) this.b).get();
            case 19:
                return (BN4) ((InterfaceC16558bke) this.b).get();
            case 20:
                return (ZN4) ((InterfaceC16558bke) this.b).get();
            case 21:
                return (C38797sN4) ((InterfaceC16558bke) this.b).get();
            case 22:
                return (C41471uN4) ((InterfaceC16558bke) this.b).get();
            case 23:
                return (InterfaceC30605mF6) ((InterfaceC16558bke) this.b).get();
            case 24:
                return (J7d) ((InterfaceC16558bke) this.b).get();
            case 25:
                return (InterfaceC8509Pm9) ((InterfaceC16558bke) this.b).get();
            case 26:
                return (C4555If2) ((InterfaceC16558bke) this.b).get();
            case 27:
                return (C40302tV4) ((InterfaceC16558bke) this.b).get();
            case 28:
                ((CompletableEmitter) this.b).onComplete();
                return C25099i7j.a;
            default:
                return (C45011x15) ((InterfaceC16558bke) this.b).get();
        }
    }
}
