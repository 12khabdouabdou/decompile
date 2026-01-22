package com.looksery.sdk.exception;

import defpackage.AbstractC30172lva;

/* loaded from: classes2.dex */
public class LookserySdkException extends RuntimeException {
    private final Report mReport;

    /* loaded from: classes2.dex */
    public static class Report {
        final Throwable cause;
        final String lensId;
        final String nativeBacktrace;
        final String nativeName;
        final String reason;
        final String upcomingLensId;

        public Report(String str, String str2, String str3, String str4, String str5, Throwable th) {
            this.nativeName = str;
            this.reason = str2;
            this.lensId = str3;
            this.upcomingLensId = str4;
            this.nativeBacktrace = str5;
            this.cause = th;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LookserySdkException(Report report) {
        super(AbstractC30172lva.C(r0, report.nativeBacktrace, "\n"));
        StringBuilder sb = new StringBuilder("lensId: ");
        sb.append(report.lensId);
        sb.append(", upcomingLensId: ");
        sb.append(report.upcomingLensId);
        sb.append("\ndetails: ");
        sb.append(report.nativeName);
        sb.append(": ");
        sb.append(report.reason);
        sb.append("\nbacktrace:\n");
        Throwable th = report.cause;
        if (th != null) {
            initCause(th);
        }
        this.mReport = report;
    }

    public String getExceptionName() {
        return this.mReport.nativeName;
    }

    public String getExceptionReason() {
        return this.mReport.reason;
    }

    public String getLensId() {
        return this.mReport.lensId;
    }

    public String getNativeBacktrace() {
        return this.mReport.nativeBacktrace;
    }

    public String getUpcomingLensId() {
        return this.mReport.upcomingLensId;
    }
}
