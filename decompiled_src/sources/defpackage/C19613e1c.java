package defpackage;

import android.content.Context;
import app.aifactory.ai.facesegmentation.FSMetricsCallback;
import app.aifactory.base.data.db.Database;
import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: e1c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19613e1c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SP3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19613e1c(SP3 sp3, int i) {
        super(0);
        this.a = i;
        this.b = sp3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SP3 sp3 = this.b;
        switch (this.a) {
            case 0:
                Context context = (Context) sp3.a(AbstractC38723sJe.a(Context.class));
                LQe lQe = (LQe) sp3.a(AbstractC38723sJe.a(LQe.class));
                FSMetricsCallback fSMetricsCallback = (FSMetricsCallback) sp3.a(AbstractC38723sJe.a(FSMetricsCallback.class));
                C27505jvh c27505jvh = (C27505jvh) sp3.a(AbstractC38723sJe.a(C27505jvh.class));
                return new TQe(context, lQe, fSMetricsCallback, c27505jvh, (OF) sp3.a(AbstractC38723sJe.a(OF.class)), (IX) sp3.a(AbstractC38723sJe.a(IX.class)), (GX) sp3.a(AbstractC38723sJe.a(GX.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)), (InterfaceC8572Pp9) sp3.a(AbstractC38723sJe.a(InterfaceC8572Pp9.class)));
            case 1:
                return new C43529vuf((C9226Quf) sp3.a(AbstractC38723sJe.a(C9226Quf.class)), (C35363po4) sp3.a(AbstractC38723sJe.a(C35363po4.class)), (C27505jvh) sp3.a(AbstractC38723sJe.a(C27505jvh.class)), (C20820evf) sp3.a(AbstractC38723sJe.a(C20820evf.class)), (AG8) sp3.a(AbstractC38723sJe.a(AG8.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)), (C15907bG) sp3.a(AbstractC38723sJe.a(C15907bG.class)), (C26853jRe) sp3.a(AbstractC38723sJe.a(C26853jRe.class)));
            case 2:
                return new C46392y37((AG8) sp3.a(AbstractC38723sJe.a(AG8.class)), (C35363po4) sp3.a(AbstractC38723sJe.a(C35363po4.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)));
            case 3:
                return new QQe((C27505jvh) sp3.a(AbstractC38723sJe.a(C27505jvh.class)), (OF) sp3.a(AbstractC38723sJe.a(OF.class)), (InterfaceC8572Pp9) sp3.a(AbstractC38723sJe.a(InterfaceC8572Pp9.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)));
            case 4:
                return new C12487Wuh(AbstractC43165ve3.Y(sp3.a(AbstractC38723sJe.a(C26853jRe.class)), sp3.a(AbstractC38723sJe.a(C43529vuf.class))), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)), (C10858Tuh) sp3.a(AbstractC38723sJe.a(C10858Tuh.class)));
            case 5:
                return new C12487Wuh(AbstractC43165ve3.Y(sp3.a(AbstractC38723sJe.a(C38624sF.class)), sp3.a(AbstractC38723sJe.a(I67.class)), sp3.a(AbstractC38723sJe.a(TQe.class)), sp3.a(AbstractC38723sJe.a(QQe.class))), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)), (C10858Tuh) sp3.a(AbstractC38723sJe.a(C10858Tuh.class)));
            case 6:
                return new C26747jMd((C38624sF) sp3.a(AbstractC38723sJe.a(C38624sF.class)), (I67) sp3.a(AbstractC38723sJe.a(I67.class)), (TQe) sp3.a(AbstractC38723sJe.a(TQe.class)), (QQe) sp3.a(AbstractC38723sJe.a(QQe.class)), (C26853jRe) sp3.a(AbstractC38723sJe.a(C26853jRe.class)), (C43529vuf) sp3.a(AbstractC38723sJe.a(C43529vuf.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)), (C10858Tuh) sp3.a(AbstractC38723sJe.a(C10858Tuh.class)));
            case 7:
                return new KGf((C43263vid) sp3.a(AbstractC38723sJe.a(C43263vid.class)), (C31226mid) sp3.a(AbstractC38723sJe.a(C31226mid.class)), (Function0) sp3.a(AbstractC38723sJe.a(TQe.class)));
            case 8:
                return new C41572uS0((Function0) sp3.a(AbstractC38723sJe.a(QQe.class)), (WarpingProcessorSettingsProvider) sp3.a(AbstractC38723sJe.a(WarpingProcessorSettingsProvider.class)));
            case 9:
                return new LGf((KGf) sp3.a(AbstractC38723sJe.a(KGf.class)));
            case 10:
                return new C30004lni((GX) sp3.a(AbstractC38723sJe.a(GX.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)));
            case 11:
                return new C16895c0((Context) sp3.a(AbstractC38723sJe.a(Context.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)), (C47075yZd) sp3.a(AbstractC38723sJe.a(C47075yZd.class)), (KGf) sp3.a(AbstractC38723sJe.a(KGf.class)), (Y) sp3.a(AbstractC38723sJe.a(Y.class)), (C41572uS0) sp3.a(AbstractC38723sJe.a(C41572uS0.class)), (AF) sp3.a(AbstractC38723sJe.a(AF.class)));
            case 12:
                return new AbstractC41467uN0((CompositeDisposable) sp3.b("commonCreatingTargetDisposable"));
            case 13:
                return new C38030rni((C0351Ani) sp3.a(AbstractC38723sJe.a(C0351Ani.class)), (CompositeDisposable) sp3.b("commonCreatingTargetDisposable"), (C20647eni) sp3.a(AbstractC38723sJe.a(C20647eni.class)), (InterfaceC7895Oj1) sp3.a(AbstractC38723sJe.a(InterfaceC7895Oj1.class)));
            case 14:
                return new C20647eni((GX) sp3.a(AbstractC38723sJe.a(GX.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)));
            case 15:
                return new C0351Ani((LGf) sp3.a(AbstractC38723sJe.a(LGf.class)), (Z) sp3.a(AbstractC38723sJe.a(Z.class)), (YN) sp3.a(AbstractC38723sJe.a(YN.class)), (C31226mid) sp3.a(AbstractC38723sJe.a(C31226mid.class)), (Y) sp3.a(AbstractC38723sJe.a(Y.class)), (C26753jMj) sp3.a(AbstractC38723sJe.a(C26753jMj.class)), (C41572uS0) sp3.a(AbstractC38723sJe.a(C41572uS0.class)), (B77) sp3.a(AbstractC38723sJe.a(B77.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)));
            case 16:
                C41818udf c41818udf = (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class));
                QQe qQe = (QQe) sp3.a(AbstractC38723sJe.a(QQe.class));
                return new C47075yZd(c41818udf, qQe);
            case 17:
                return new Z((C38624sF) sp3.a(AbstractC38723sJe.a(C38624sF.class)));
            case 18:
                C43081va7 c43081va7 = new C43081va7(0);
                new ReentrantLock();
                return c43081va7;
            case 19:
                return new C21033f57((C31226mid) sp3.a(AbstractC38723sJe.a(C31226mid.class)));
            case 20:
                return new Y((C31226mid) sp3.a(AbstractC38723sJe.a(C31226mid.class)), (I67) sp3.a(AbstractC38723sJe.a(I67.class)));
            case 21:
                return new IX((C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)), (Context) sp3.a(AbstractC38723sJe.a(Context.class)));
            case 22:
                return new C13991Zoi((IX) sp3.a(AbstractC38723sJe.a(IX.class)), (GX) sp3.a(AbstractC38723sJe.a(GX.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)));
            case 23:
                return new C27505jvh((IX) sp3.a(AbstractC38723sJe.a(IX.class)), (GX) sp3.a(AbstractC38723sJe.a(GX.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)), (InterfaceC12906Xoi) sp3.a(AbstractC38723sJe.a(InterfaceC12906Xoi.class)));
            case 24:
                return new Object();
            case 25:
                return new C20914f();
            case 26:
                return new Object();
            case 27:
                return new C22251g(0);
            case 28:
                C29148l9f j = AbstractC31928nEd.j((Context) sp3.a(AbstractC38723sJe.a(Context.class)), Database.class, "app.db");
                j.h = true;
                j.i = false;
                j.j = true;
                return (Database) j.b();
            default:
                ((Database) sp3.a(AbstractC38723sJe.a(Database.class))).p();
                return new Object();
        }
    }
}
