package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.ReportType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: rU1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37602rU1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37602rU1(InterfaceC0961Br2 interfaceC0961Br2, Z12 z12, Consumer consumer, InterfaceC1038Buh interfaceC1038Buh, IN in, InterfaceC48808zre interfaceC48808zre, EM4 em4, C13963Znb c13963Znb, Observable observable, InterfaceC14342a58 interfaceC14342a58) {
        super(1);
        this.a = 2;
        this.b = interfaceC0961Br2;
        this.c = z12;
        this.X = consumer;
        this.g0 = interfaceC1038Buh;
        this.Y = in;
        this.Z = interfaceC48808zre;
        this.e0 = em4;
        this.f0 = c13963Znb;
        this.t = observable;
        this.h0 = interfaceC14342a58;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        Long l;
        switch (this.a) {
            case 0:
                C46670yG4 c46670yG4 = (C46670yG4) this.b;
                C15938bH9 c15938bH9 = (C15938bH9) this.c;
                Observable observable = (Observable) this.t;
                Observable observable2 = (Observable) this.X;
                RE0 re0 = (RE0) this.Z;
                C20115eP1 c20115eP1 = (C20115eP1) this.e0;
                S0k s0k = (S0k) this.f0;
                Observable observable3 = (Observable) this.Y;
                InterfaceC1038Buh interfaceC1038Buh = (InterfaceC1038Buh) this.g0;
                Subject subject = (Subject) this.h0;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:CameraComponent.Module#videoEditorBuilder");
                try {
                    IQ4 iq4 = new IQ4(4);
                    iq4.a = c46670yG4;
                    iq4.X = c46670yG4;
                    iq4.c = ObservableEmpty.a;
                    iq4.t = new ObservableJust(C18594dGe.e);
                    iq4.Y = QE0.a;
                    iq4.f(C45069x3j.d(c15938bH9.h, observable, null));
                    iq4.t = R9k.i(observable2);
                    iq4.Y = re0;
                    i = e;
                    try {
                        C13243Yf0 c13243Yf0 = new C13243Yf0(new SJ(11, subject), iq4, s0k, observable3, c20115eP1.a("videoEditorBuilder"), interfaceC1038Buh);
                        wRg.h(i);
                        return c13243Yf0;
                    } catch (Throwable th) {
                        th = th;
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = e;
                }
            case 1:
                C38497s90 c38497s90 = (C38497s90) this.b;
                A4d a4d = (A4d) this.c;
                GQ7 gq7 = new GQ7(c38497s90, a4d, 1);
                C21488fQg c21488fQg = c38497s90.a;
                c21488fQg.b(-225469439, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername)\n        VALUES (?, ? || \"|\")", 2, gq7);
                c21488fQg.b(-225469438, "UPDATE CombinedUsername SET mutableUsername=?\n        WHERE originalUsername=? AND ? IS NOT NULL", 3, new HQ7((C48498zdc) this.t, c38497s90, a4d, 1));
                c21488fQg.b(-225469437, "INSERT INTO Friend(\n        userId,\n        username,\n        combinedUsernameRowId,\n        displayName,\n        bitmojiAvatarId,\n        bitmojiSelfieId,\n        bitmojiSceneId,\n        bitmojiBackgroundId,\n        syncSource,\n        friendLinkType\n    )\n    SELECT ?, ?, _id, ?, ?, ?,\n        ?, ?, ?, ?\n    FROM CombinedUsername WHERE originalUsername = ? LIMIT 1", 10, new C10804Ts5((String) this.X, c38497s90, (C39435sqj) this.Y, (String) this.Z, (String) this.e0, (String) this.f0, (String) this.g0, (String) this.h0, a4d, 2));
                return C25099i7j.a;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return new C13243Yf0((C17600cX4) new C0565Ay5((EM4) this.e0, (C13963Znb) this.f0, (Observable) this.t, (InterfaceC14342a58) this.h0, 24).invoke(), (InterfaceC0961Br2) this.b, (Z12) this.c, (Consumer) this.X, (InterfaceC1038Buh) this.g0, (IN) this.Y, (InterfaceC48808zre) this.Z);
                }
                return Efk.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) this.b);
                C38954sUf c38954sUf = (C38954sUf) this.c;
                interfaceC45561xR.b(1, (Long) c38954sUf.b.a.c((JSh) this.t));
                interfaceC45561xR.bindString(2, (String) this.X);
                interfaceC45561xR.bindString(3, (String) this.Y);
                EnumC41307uF8 enumC41307uF8 = (EnumC41307uF8) this.Z;
                if (enumC41307uF8 != null) {
                    l = Long.valueOf(((Number) c38954sUf.b.b.c(enumC41307uF8)).longValue());
                } else {
                    l = null;
                }
                interfaceC45561xR.b(4, l);
                interfaceC45561xR.h(5, (Boolean) this.e0);
                interfaceC45561xR.b(6, (Long) this.f0);
                interfaceC45561xR.b(7, (Long) this.g0);
                interfaceC45561xR.b(8, (Long) this.h0);
                return C25099i7j.a;
            default:
                InterfaceC22189fx3 interfaceC22189fx3 = (InterfaceC22189fx3) obj;
                InterfaceC37338rH9 interfaceC37338rH9 = ((C10339Svj) this.c).d;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
                C32850nvc c32850nvc = new C32850nvc(compositeDisposable, interfaceC37338rH9);
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(IXe.class, create);
                int c = interfaceC22189fx3.c("venue_editor/src/bridge", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(IXe.class, create, c);
                create.destroy();
                IXe iXe = (IXe) abstractC19449du3;
                C1060Bvj c1060Bvj = (C1060Bvj) this.Z;
                boolean z = c1060Bvj.a;
                Double d = (Double) this.g0;
                Function1 function1 = (Function1) this.h0;
                C10339Svj c10339Svj = (C10339Svj) this.c;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.b;
                ReportType reportType = (ReportType) this.Y;
                String str = (String) this.t;
                compositeDisposable.d(a.b(new C5990Kvj(iXe.a(c32850nvc, str, (String) this.X, reportType, z, new C8311Pd0(c10339Svj, compositeDisposable2, interfaceC22189fx3, reportType, str, (Double) this.f0, d, function1, 12), (ModerationSource) this.e0, c1060Bvj.b), 2)));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37602rU1(C46670yG4 c46670yG4, C15938bH9 c15938bH9, Observable observable, Observable observable2, RE0 re0, C20115eP1 c20115eP1, S0k s0k, Observable observable3, InterfaceC1038Buh interfaceC1038Buh, Subject subject) {
        super(1);
        this.a = 0;
        this.b = c46670yG4;
        this.c = c15938bH9;
        this.t = observable;
        this.X = observable2;
        this.Z = re0;
        this.e0 = c20115eP1;
        this.f0 = s0k;
        this.Y = observable3;
        this.g0 = interfaceC1038Buh;
        this.h0 = subject;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37602rU1(Object obj, Object obj2, Object obj3, String str, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = str;
        this.Y = obj4;
        this.Z = obj5;
        this.e0 = obj6;
        this.f0 = obj7;
        this.g0 = obj8;
        this.h0 = obj9;
    }
}
