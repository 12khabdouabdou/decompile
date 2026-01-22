package defpackage;

import app.aifactory.base.models.dto.Scenario;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.io.File;

/* renamed from: Muf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7050Muf implements InterfaceC25283iGa, UP3 {
    public final C44395wZ5 X;
    public final C44395wZ5 Y;
    public final C44395wZ5 Z;
    public final InterfaceC8572Pp9 a;
    public final X78 b;
    public final ReenactmentType c;
    public final C44395wZ5 e0;
    public final C44395wZ5 f0;
    public final C3008Fii t;

    public C7050Muf(InterfaceC8572Pp9 interfaceC8572Pp9, X78 x78, ReenactmentType reenactmentType) {
        this.a = interfaceC8572Pp9;
        this.b = x78;
        this.c = reenactmentType;
        UP3.o.getClass();
        C36142qO3 c36142qO3 = TP3.b;
        this.t = new C3008Fii("ScenarioDownloadDelegate", 0);
        this.X = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(C18019cq7.class));
        this.Y = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(C41818udf.class));
        this.Z = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(FS3.class));
        this.e0 = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(C11398Uuf.class));
        this.f0 = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(C35363po4.class));
    }

    public final CompletableFromSingle a(final String str) {
        final int i = 0;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(((C35363po4) this.f0.a.getValue()).a(str).q(), new Function(this) { // from class: Luf
            public final /* synthetic */ C7050Muf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                Object c19704e5f;
                switch (i) {
                    case 0:
                        Scenario scenario = (Scenario) obj;
                        C7050Muf c7050Muf = this.b;
                        X78 x78 = c7050Muf.b;
                        x78.b(str, false);
                        String a = x78.a(scenario);
                        if (a != null) {
                            C44395wZ5 c44395wZ5 = c7050Muf.X;
                            C18019cq7 c18019cq7 = (C18019cq7) c44395wZ5.a.getValue();
                            c18019cq7.getClass();
                            String h = AbstractC0867Bmc.h(a);
                            ReenactmentType reenactmentType = c7050Muf.c;
                            File file = new File(c18019cq7.a(AbstractC10737Tp0.e(reenactmentType)), h.concat(".zip"));
                            if (file.exists()) {
                                file.delete();
                            }
                            file.getParentFile().mkdirs();
                            file.createNewFile();
                            C18019cq7 c18019cq72 = (C18019cq7) c44395wZ5.a.getValue();
                            c18019cq72.getClass();
                            File b = c18019cq72.b(reenactmentType, AbstractC0867Bmc.h(a), false);
                            if (b.exists()) {
                                b.delete();
                            }
                            return new C32268nUi(scenario, file, b);
                        }
                        throw new IllegalStateException("resourcePath is null");
                    default:
                        C7050Muf c7050Muf2 = this.b;
                        C24366had c24366had = (C24366had) obj;
                        C25099i7j c25099i7j = C25099i7j.a;
                        File file2 = (File) c24366had.a;
                        File file3 = (File) c24366had.b;
                        AbstractC44770wq7.f(file2, file3);
                        file2.delete();
                        try {
                            ((C11398Uuf) c7050Muf2.e0.a.getValue()).a(file3);
                            c19704e5f = c25099i7j;
                        } catch (Throwable th) {
                            c19704e5f = new C19704e5f(th);
                        }
                        if (C38424s5f.a(c19704e5f) != null) {
                            file3.delete();
                        }
                        AbstractC8114Otc.L(c19704e5f);
                        c7050Muf2.b.b(str, true);
                        return c25099i7j;
                }
            }
        }), new C39187sfd(16, this));
        final int i2 = 1;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleResumeNext(new SingleMap(singleFlatMap, new Function(this) { // from class: Luf
            public final /* synthetic */ C7050Muf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                Object c19704e5f;
                switch (i2) {
                    case 0:
                        Scenario scenario = (Scenario) obj;
                        C7050Muf c7050Muf = this.b;
                        X78 x78 = c7050Muf.b;
                        x78.b(str, false);
                        String a = x78.a(scenario);
                        if (a != null) {
                            C44395wZ5 c44395wZ5 = c7050Muf.X;
                            C18019cq7 c18019cq7 = (C18019cq7) c44395wZ5.a.getValue();
                            c18019cq7.getClass();
                            String h = AbstractC0867Bmc.h(a);
                            ReenactmentType reenactmentType = c7050Muf.c;
                            File file = new File(c18019cq7.a(AbstractC10737Tp0.e(reenactmentType)), h.concat(".zip"));
                            if (file.exists()) {
                                file.delete();
                            }
                            file.getParentFile().mkdirs();
                            file.createNewFile();
                            C18019cq7 c18019cq72 = (C18019cq7) c44395wZ5.a.getValue();
                            c18019cq72.getClass();
                            File b = c18019cq72.b(reenactmentType, AbstractC0867Bmc.h(a), false);
                            if (b.exists()) {
                                b.delete();
                            }
                            return new C32268nUi(scenario, file, b);
                        }
                        throw new IllegalStateException("resourcePath is null");
                    default:
                        C7050Muf c7050Muf2 = this.b;
                        C24366had c24366had = (C24366had) obj;
                        C25099i7j c25099i7j = C25099i7j.a;
                        File file2 = (File) c24366had.a;
                        File file3 = (File) c24366had.b;
                        AbstractC44770wq7.f(file2, file3);
                        file2.delete();
                        try {
                            ((C11398Uuf) c7050Muf2.e0.a.getValue()).a(file3);
                            c19704e5f = c25099i7j;
                        } catch (Throwable th) {
                            c19704e5f = new C19704e5f(th);
                        }
                        if (C38424s5f.a(c19704e5f) != null) {
                            file3.delete();
                        }
                        AbstractC8114Otc.L(c19704e5f);
                        c7050Muf2.b.b(str, true);
                        return c25099i7j;
                }
            }
        }), new C26142iue(25)), new OHe(this, str)));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.t;
    }
}
