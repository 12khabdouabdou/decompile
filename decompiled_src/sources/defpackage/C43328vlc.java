package defpackage;

import com.snapchat.client.config.ConfigurationKey;
import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.client.config.ConfigurationSystemType;
import com.snapchat.client.shims.Logger;
import com.snapchat.client.shims.LoggerScope;
import com.snapchat.client.shims.SchedulerPriorityConfig;
import com.snapchat.client.shims.SchedulerPriorityMapping;
import com.snapchat.client.shims.SystemScope;
import defpackage.C8703Pvf;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: vlc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43328vlc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44665wlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43328vlc(C44665wlc c44665wlc, int i) {
        super(0);
        this.a = i;
        this.b = c44665wlc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C44665wlc c44665wlc = this.b;
                C30438m7b c30438m7b = c44665wlc.a;
                return LoggerScope.produce((Logger) c44665wlc.g0.getValue());
            default:
                C44665wlc c44665wlc2 = this.b;
                C30438m7b c30438m7b2 = c44665wlc2.a;
                LoggerScope loggerScope = (LoggerScope) c44665wlc2.m0.getValue();
                ConfigurationMarshaller configurationMarshaller = (ConfigurationMarshaller) c44665wlc2.c.get();
                SchedulerPriorityMapping schedulerPriorityMapping = c44665wlc2.k0;
                if (configurationMarshaller != null) {
                    byte[] binaryValue = configurationMarshaller.getBinaryValue(new ConfigurationKey("ClientLibSchedulerPriorityMapping", 0L, ConfigurationSystemType.CIRCUMSTANCE_ENGINE, new byte[0]));
                    if (binaryValue != null && binaryValue.length != 0) {
                        C8703Pvf a = C8703Pvf.a(binaryValue);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (C8703Pvf.a aVar : a.a) {
                            linkedHashMap.put(Integer.valueOf(aVar.getPriority()), new SchedulerPriorityConfig(aVar.a(), aVar.b()));
                        }
                        SchedulerPriorityConfig schedulerPriorityConfig = (SchedulerPriorityConfig) linkedHashMap.get(1);
                        if (schedulerPriorityConfig == null) {
                            schedulerPriorityConfig = schedulerPriorityMapping.getInteractive();
                        }
                        SchedulerPriorityConfig schedulerPriorityConfig2 = schedulerPriorityConfig;
                        SchedulerPriorityConfig schedulerPriorityConfig3 = (SchedulerPriorityConfig) linkedHashMap.get(2);
                        if (schedulerPriorityConfig3 == null) {
                            schedulerPriorityConfig3 = schedulerPriorityMapping.getForeground();
                        }
                        SchedulerPriorityConfig schedulerPriorityConfig4 = schedulerPriorityConfig3;
                        SchedulerPriorityConfig schedulerPriorityConfig5 = (SchedulerPriorityConfig) linkedHashMap.get(3);
                        if (schedulerPriorityConfig5 == null) {
                            schedulerPriorityConfig5 = schedulerPriorityMapping.getFavored();
                        }
                        SchedulerPriorityConfig schedulerPriorityConfig6 = schedulerPriorityConfig5;
                        SchedulerPriorityConfig schedulerPriorityConfig7 = (SchedulerPriorityConfig) linkedHashMap.get(4);
                        if (schedulerPriorityConfig7 == null) {
                            schedulerPriorityConfig7 = schedulerPriorityMapping.getBackground();
                        }
                        SchedulerPriorityConfig schedulerPriorityConfig8 = schedulerPriorityConfig7;
                        SchedulerPriorityConfig schedulerPriorityConfig9 = (SchedulerPriorityConfig) linkedHashMap.get(6);
                        if (schedulerPriorityConfig9 == null) {
                            schedulerPriorityConfig9 = schedulerPriorityMapping.getIdle();
                        }
                        schedulerPriorityMapping = new SchedulerPriorityMapping(schedulerPriorityConfig2, schedulerPriorityConfig4, schedulerPriorityConfig6, schedulerPriorityConfig8, schedulerPriorityConfig9);
                    }
                }
                return SystemScope.produce(loggerScope, c44665wlc2.j0, schedulerPriorityMapping, c44665wlc2.l0);
        }
    }
}
