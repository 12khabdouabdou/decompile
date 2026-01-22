package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.background.systemjob.SystemJobService;
import kotlin.jvm.functions.Function6;

/* loaded from: classes.dex */
public final /* synthetic */ class OZj extends C26313j28 implements Function6 {
    public static final OZj f0 = new C26313j28(6, 1, PZj.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;");

    @Override // kotlin.jvm.functions.Function6
    public final Object x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        InterfaceC7615Nvf interfaceC7615Nvf;
        InterfaceC7615Nvf interfaceC7615Nvf2;
        int i = 23;
        Context context = (Context) obj;
        C36016qI3 c36016qI3 = (C36016qI3) obj2;
        QZj qZj = (QZj) obj3;
        WorkDatabase workDatabase = (WorkDatabase) obj4;
        C48189zOi c48189zOi = (C48189zOi) obj5;
        C45739xZd c45739xZd = (C45739xZd) obj6;
        int i2 = AbstractC31536mwf.a;
        if (Build.VERSION.SDK_INT >= 23) {
            interfaceC7615Nvf2 = new C1832Dgi(context, workDatabase, c36016qI3);
            AbstractC18400d7d.a(context, SystemJobService.class, true);
            C9762Ru7.j().getClass();
        } else {
            try {
                interfaceC7615Nvf = (InterfaceC7615Nvf) Class.forName("androidx.work.impl.background.gcm.GcmScheduler").getConstructor(Context.class, C31187mgi.class).newInstance(context, c36016qI3.c);
                C9762Ru7.j().getClass();
            } catch (Throwable unused) {
                C9762Ru7.j().getClass();
                interfaceC7615Nvf = null;
            }
            if (interfaceC7615Nvf == null) {
                interfaceC7615Nvf = new C27176jgi(context);
                AbstractC18400d7d.a(context, SystemAlarmService.class, true);
                C9762Ru7.j().getClass();
            }
            interfaceC7615Nvf2 = interfaceC7615Nvf;
        }
        return AbstractC43165ve3.Y(interfaceC7615Nvf2, new C15811bB8(context, c36016qI3, c48189zOi, c45739xZd, new C27611k0c(c45739xZd, i, qZj), qZj));
    }
}
