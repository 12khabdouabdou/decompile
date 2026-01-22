package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* renamed from: Tne, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10709Tne extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C11251Une b;
    public final /* synthetic */ BDc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10709Tne(BDc bDc, C11251Une c11251Une) {
        super(0);
        this.c = bDc;
        this.b = c11251Une;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                BDc bDc = this.c;
                boolean z = bDc.x;
                C11251Une c11251Une = this.b;
                if (z) {
                    if (C11251Une.e(c11251Une, c11251Une.i, true, bDc)) {
                        PublishSubject publishSubject = c11251Une.i;
                        Objects.toString(publishSubject);
                        publishSubject.onNext(new C37377rJ6(bDc));
                    } else if (bDc.c()) {
                        c11251Une.a(bDc);
                    }
                } else {
                    c11251Une.getClass();
                    ((C11795Vne) c11251Une.e.get()).d.onNext(bDc);
                    ((WDc) c11251Une.f.get()).a(bDc, "handler_suppress_in_app");
                    if (bDc.c()) {
                        InterfaceC34625pFc interfaceC34625pFc = (InterfaceC34625pFc) c11251Une.j.getValue();
                        EnumC33287oFc enumC33287oFc = EnumC33287oFc.b;
                        Disposable subscribe = interfaceC34625pFc.d(new C35962qFc(bDc.t, bDc.u.getName(), enumC33287oFc, bDc.m, bDc.n, 0)).subscribe();
                        C12364Woj c12364Woj = c11251Une.a;
                        C19896eEc.Z.getClass();
                        Collections.singletonList("PublishSubjectNotificationEmitter");
                        c12364Woj.d.d(subscribe);
                    }
                }
                return C25099i7j.a;
            default:
                C11251Une c11251Une2 = this.b;
                ((C7305Ngi) c11251Une2.d.get()).l.a();
                PublishSubject publishSubject2 = c11251Une2.h;
                Objects.toString(publishSubject2);
                C21191fCc c21191fCc = (C21191fCc) c11251Une2.c.get();
                BDc bDc2 = this.c;
                c21191fCc.getClass();
                Disposable subscribe2 = XGc.b("notif:ack:dsp", bDc2.f, new C2995Fi5(bDc2, 25, c21191fCc)).subscribe();
                C12364Woj c12364Woj2 = c11251Une2.a;
                C19896eEc.Z.getClass();
                Collections.singletonList("PublishSubjectNotificationEmitter");
                c12364Woj2.d.d(subscribe2);
                C11251Une.e(c11251Une2, publishSubject2, false, bDc2);
                publishSubject2.onNext(bDc2);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10709Tne(C11251Une c11251Une, BDc bDc) {
        super(0);
        this.b = c11251Une;
        this.c = bDc;
    }
}
