package com.snap.modules.job_processor;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'APP_START_JOB_SCHEDULER_PROCESSOR':'appStartJobSchedulerProcessor','CALLING_APPEND_CALL_LOG_PROCESSOR':'callingAppendCallLogProcessor','CALLING_DELETE_CALL_LOG_PROCESSOR':'callingDeleteCallLogProcessor','CALL_LOG_DATA_SYNC_JOB_PROCESSOR':'callLogDataSyncJobProcessor','CALLING_ML_MODEL_DATA_SYNC_JOB_PROCESSOR':'callingMLModelDataSyncJobProcessor'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class PlatformJobProcessorId {
    public static final PlatformJobProcessorId APP_START_JOB_SCHEDULER_PROCESSOR;
    public static final PlatformJobProcessorId CALLING_APPEND_CALL_LOG_PROCESSOR;
    public static final PlatformJobProcessorId CALLING_DELETE_CALL_LOG_PROCESSOR;
    public static final PlatformJobProcessorId CALLING_ML_MODEL_DATA_SYNC_JOB_PROCESSOR;
    public static final PlatformJobProcessorId CALL_LOG_DATA_SYNC_JOB_PROCESSOR;
    public static final /* synthetic */ PlatformJobProcessorId[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.modules.job_processor.PlatformJobProcessorId] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.job_processor.PlatformJobProcessorId] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.job_processor.PlatformJobProcessorId] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.job_processor.PlatformJobProcessorId] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.job_processor.PlatformJobProcessorId] */
    static {
        ?? r5 = new Enum("APP_START_JOB_SCHEDULER_PROCESSOR", 0);
        APP_START_JOB_SCHEDULER_PROCESSOR = r5;
        ?? r6 = new Enum("CALLING_APPEND_CALL_LOG_PROCESSOR", 1);
        CALLING_APPEND_CALL_LOG_PROCESSOR = r6;
        ?? r7 = new Enum("CALLING_DELETE_CALL_LOG_PROCESSOR", 2);
        CALLING_DELETE_CALL_LOG_PROCESSOR = r7;
        ?? r8 = new Enum("CALL_LOG_DATA_SYNC_JOB_PROCESSOR", 3);
        CALL_LOG_DATA_SYNC_JOB_PROCESSOR = r8;
        ?? r9 = new Enum("CALLING_ML_MODEL_DATA_SYNC_JOB_PROCESSOR", 4);
        CALLING_ML_MODEL_DATA_SYNC_JOB_PROCESSOR = r9;
        a = new PlatformJobProcessorId[]{r5, r6, r7, r8, r9};
    }

    public static PlatformJobProcessorId valueOf(String str) {
        return (PlatformJobProcessorId) Enum.valueOf(PlatformJobProcessorId.class, str);
    }

    public static PlatformJobProcessorId[] values() {
        return (PlatformJobProcessorId[]) a.clone();
    }
}
