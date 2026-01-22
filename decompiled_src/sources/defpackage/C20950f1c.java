package defpackage;

import android.content.Context;
import app.aifactory.ai.face2face.F2FScenario;
import app.aifactory.base.data.db.Database;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import kotlin.jvm.functions.Function0;

/* renamed from: f1c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20950f1c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SP3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20950f1c(SP3 sp3, int i) {
        super(0);
        this.a = i;
        this.b = sp3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C35363po4(((Database) this.b.a(AbstractC38723sJe.a(Database.class))).q());
            case 1:
                Database database = (Database) this.b.a(AbstractC38723sJe.a(Database.class));
                database.s();
                database.q();
                return new C38038ro4(0);
            case 2:
                return new C36701qo4(((Database) this.b.a(AbstractC38723sJe.a(Database.class))).r());
            case 3:
                return new C16638bo6((Context) this.b.a(AbstractC38723sJe.a(Context.class)));
            case 4:
                Object obj = new Object();
                UP3.o.getClass();
                ((SP3) TP3.b.b).c(AbstractC38723sJe.a(C41818udf.class));
                ReplaySubject.d1().b1();
                new CompositeDisposable();
                return obj;
            case 5:
                return new NZe(0);
            case 6:
                return new C16673bpj((C13992Zoj) this.b.a(AbstractC38723sJe.a(C13992Zoj.class)));
            case 7:
                C16943c23 a = AbstractC38723sJe.a(IX.class);
                SP3 sp3 = this.b;
                return new IB7((IX) sp3.a(a), (GX) sp3.a(AbstractC38723sJe.a(GX.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)));
            case 8:
                C16943c23 a2 = AbstractC38723sJe.a(IX.class);
                SP3 sp32 = this.b;
                return new C31468mtd((GX) sp32.a(AbstractC38723sJe.a(GX.class)), (C41818udf) sp32.a(AbstractC38723sJe.a(C41818udf.class)));
            case 9:
                C16943c23 a3 = AbstractC38723sJe.a(C37775rc5.class);
                SP3 sp33 = this.b;
                return new C1483Cq1((C37775rc5) sp33.a(a3), (LQe) sp33.a(AbstractC38723sJe.a(LQe.class)));
            case 10:
                C16943c23 a4 = AbstractC38723sJe.a(C37775rc5.class);
                SP3 sp34 = this.b;
                return new K47((C37775rc5) sp34.a(a4), (LQe) sp34.a(AbstractC38723sJe.a(LQe.class)), (C41818udf) sp34.a(AbstractC38723sJe.a(C41818udf.class)));
            case 11:
                C16943c23 a5 = AbstractC38723sJe.a(NJ6.class);
                SP3 sp35 = this.b;
                return new C22116fti((NJ6) sp35.a(a5), (C41818udf) sp35.a(AbstractC38723sJe.a(C41818udf.class)));
            case 12:
                C16943c23 a6 = AbstractC38723sJe.a(C16673bpj.class);
                SP3 sp36 = this.b;
                return new C15907bG((C16673bpj) sp36.a(a6), (C37775rc5) sp36.a(AbstractC38723sJe.a(C37775rc5.class)), (C22116fti) sp36.a(AbstractC38723sJe.a(C22116fti.class)), (C1483Cq1) sp36.a(AbstractC38723sJe.a(C1483Cq1.class)));
            case 13:
                C16943c23 a7 = AbstractC38723sJe.a(C22116fti.class);
                SP3 sp37 = this.b;
                return new IG((C22116fti) sp37.a(a7), (PCh) sp37.a(AbstractC38723sJe.a(PCh.class)));
            case 14:
                C16943c23 a8 = AbstractC38723sJe.a(C18019cq7.class);
                SP3 sp38 = this.b;
                return new Object();
            case 15:
                C41818udf c41818udf = (C41818udf) this.b.a(AbstractC38723sJe.a(C41818udf.class));
                C38757sL6 c38757sL6 = C38757sL6.a;
                ExecutorScheduler executorScheduler = c41818udf.b;
                new BehaviorSubject(c38757sL6);
                new BehaviorSubject(c38757sL6);
                new BehaviorSubject(c38757sL6);
                new BehaviorSubject(c38757sL6);
                return new C20545ej4(0);
            case 16:
                return new W08(F2FScenario.getReenactmentCacheVersion(), (C9226Quf) this.b.a(AbstractC38723sJe.a(C9226Quf.class)));
            case 17:
                C16943c23 a9 = AbstractC38723sJe.a(LQe.class);
                SP3 sp39 = this.b;
                return new I08((LQe) sp39.a(a9), (D73) sp39.a(AbstractC38723sJe.a(D73.class)));
            case 18:
                C16943c23 a10 = AbstractC38723sJe.a(W08.class);
                SP3 sp310 = this.b;
                return new C16926c18((W08) sp310.a(a10), F2FScenario.getReenactmentCacheVersion(), (GX) sp310.a(AbstractC38723sJe.a(GX.class)), (C41818udf) sp310.a(AbstractC38723sJe.a(C41818udf.class)), (LQe) sp310.a(AbstractC38723sJe.a(LQe.class)), (I08) sp310.a(AbstractC38723sJe.a(I08.class)));
            case 19:
                C16943c23 a11 = AbstractC38723sJe.a(InterfaceC23620h18.class);
                SP3 sp311 = this.b;
                return new C44050wIe((InterfaceC23620h18) sp311.a(a11), (C22283g18) sp311.a(AbstractC38723sJe.a(C22283g18.class)), (C41818udf) sp311.a(AbstractC38723sJe.a(C41818udf.class)), (RHe) sp311.a(AbstractC38723sJe.a(RHe.class)), (O2f) sp311.a(AbstractC38723sJe.a(O2f.class)), (C36701qo4) sp311.a(AbstractC38723sJe.a(C36701qo4.class)), (C34415p5i) sp311.a(AbstractC38723sJe.a(C34415p5i.class)), (YN) sp311.a(AbstractC38723sJe.a(YN.class)), (C37775rc5) sp311.a(AbstractC38723sJe.a(C37775rc5.class)), (C44842wtd) sp311.a(AbstractC38723sJe.a(C44842wtd.class)), (WFf) sp311.a(AbstractC38723sJe.a(WFf.class)));
            case 20:
                return new Object();
            case 21:
                return new C2663Euf(0);
            case 22:
                C16943c23 a12 = AbstractC38723sJe.a(C35363po4.class);
                SP3 sp312 = this.b;
                return new C36820qtd((C35363po4) sp312.a(a12), (C44842wtd) sp312.a(AbstractC38723sJe.a(C44842wtd.class)), (C41818udf) sp312.a(AbstractC38723sJe.a(C41818udf.class)));
            case 23:
                C16943c23 a13 = AbstractC38723sJe.a(InterfaceC8572Pp9.class);
                SP3 sp313 = this.b;
                return new C8138Ouf((InterfaceC8572Pp9) sp313.a(a13), (C35363po4) sp313.a(AbstractC38723sJe.a(C35363po4.class)));
            case 24:
                return new C11398Uuf((AG8) this.b.a(AbstractC38723sJe.a(AG8.class)));
            case 25:
                C16943c23 a14 = AbstractC38723sJe.a(C35363po4.class);
                SP3 sp314 = this.b;
                C35363po4 c35363po4 = (C35363po4) sp314.a(a14);
                C14113Zuf c14113Zuf = (C14113Zuf) sp314.a(AbstractC38723sJe.a(C14113Zuf.class));
                return new C9226Quf(c35363po4, c14113Zuf);
            case 26:
                C16943c23 a15 = AbstractC38723sJe.a(C12153Weh.class);
                SP3 sp315 = this.b;
                C12153Weh c12153Weh = (C12153Weh) sp315.a(a15);
                return new C20820evf(c12153Weh, (Context) sp315.a(AbstractC38723sJe.a(Context.class)), (C41818udf) sp315.a(AbstractC38723sJe.a(C41818udf.class)));
            case 27:
                C16943c23 a16 = AbstractC38723sJe.a(C18019cq7.class);
                SP3 sp316 = this.b;
                return new C14113Zuf((C18019cq7) sp316.a(a16), (AG8) sp316.a(AbstractC38723sJe.a(AG8.class)));
            case 28:
                C41818udf c41818udf2 = (C41818udf) this.b.a(AbstractC38723sJe.a(C41818udf.class));
                EnumC16886bzd enumC16886bzd = EnumC16886bzd.a;
                ExecutorScheduler executorScheduler2 = c41818udf2.b;
                new BehaviorSubject(enumC16886bzd);
                return new C10875Tvd(0);
            default:
                C16943c23 a17 = AbstractC38723sJe.a(C11286Up7.class);
                SP3 sp317 = this.b;
                return new C18019cq7((C11286Up7) sp317.a(a17), (C41818udf) sp317.a(AbstractC38723sJe.a(C41818udf.class)));
        }
    }
}
