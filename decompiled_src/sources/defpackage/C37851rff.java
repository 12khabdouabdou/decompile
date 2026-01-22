package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: rff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37851rff extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16558bke b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37851rff(InterfaceC16558bke interfaceC16558bke, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC16558bke;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC25668iZ0 interfaceC25668iZ0;
        switch (this.a) {
            case 0:
                return (C3363Ga0) this.b.get();
            case 1:
                return (C42566vBe) this.b.get();
            case 2:
                return (C26354j45) this.b.get();
            case 3:
                try {
                    InterfaceC16558bke interfaceC16558bke = this.b;
                    if (interfaceC16558bke != null && (interfaceC25668iZ0 = (InterfaceC25668iZ0) interfaceC16558bke.get()) != null) {
                        return interfaceC25668iZ0.a();
                    }
                } catch (Exception unused) {
                }
                return null;
            case 4:
                return (C44077wK) this.b.get();
            case 5:
                return (ZLg) this.b.get();
            case 6:
                return new ObservableElementAtSingle(((C27136jf0) ((RSg) this.b.get())).a(), new QSg((String) null, (String) null, (String) null, (C14269a21) null, 31));
            case 7:
                return Integer.valueOf(((InterfaceC37192rAb) this.b.get()).u());
            case 8:
                return Integer.valueOf(((InterfaceC37192rAb) this.b.get()).d());
            case 9:
                return (C33054o4h) this.b.get();
            case 10:
                return (C26388j5h) this.b.get();
            case 11:
                return (InterfaceC34553pC3) this.b.get();
            case 12:
                return (AbstractC42393v3h) this.b.get();
            case 13:
                return (C29084l6h) this.b.get();
            case 14:
                return (InterfaceC36226qS3) this.b.get();
            case 15:
                return (C47783z5h) this.b.get();
            case 16:
                return (C29084l6h) this.b.get();
            case 17:
                return (R4h) this.b.get();
            case 18:
                return (Subject) this.b.get();
            case 19:
                return (C26388j5h) this.b.get();
            case 20:
                return (OT3) this.b.get();
            case 21:
                return (AbstractC42393v3h) this.b.get();
            case 22:
                return (C5366Js) this.b.get();
            case 23:
                return new ObservableElementAtSingle(((C27136jf0) ((RSg) this.b.get())).a(), new QSg((String) null, (String) null, (String) null, (C14269a21) null, 31));
            case 24:
                return (InterfaceC39721t3i) this.b.get();
            case 25:
                return (TOb) this.b.get();
            case 26:
                return this.b.get();
            case 27:
                return Integer.valueOf(((C46681yGf) this.b.get()).E());
            case 28:
                return Integer.valueOf(((C46681yGf) this.b.get()).P());
            default:
                return ((C2198Dyb) this.b.get()).n();
        }
    }
}
