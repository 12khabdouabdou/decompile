package app.aifactory.base.models.data.logger;

/* loaded from: classes2.dex */
public final class RequestLogEntity {
    private long contentLength;
    private String contentType;
    private String failError;
    private String host;
    private String method;
    private String path;
    private String requestBody;
    private long requestBodyLength;
    private String requestHeader;
    private String responseBody;
    private long responseBodyLength;
    private int responseCode;
    private String responseHeader;
    private String responseMessage;
    private long timeMs;
    private long timestamp;
    private String url;
    private final String uuid;

    public RequestLogEntity(String str, long j, String str2, String str3, String str4, String str5, String str6, long j2, String str7, long j3, String str8, int i, String str9, String str10, long j4, String str11, long j5, String str12) {
        this.uuid = str;
        this.timestamp = j;
        this.method = str2;
        this.host = str3;
        this.path = str4;
        this.url = str5;
        this.contentType = str6;
        this.contentLength = j2;
        this.requestHeader = str7;
        this.requestBodyLength = j3;
        this.requestBody = str8;
        this.responseCode = i;
        this.responseMessage = str9;
        this.responseHeader = str10;
        this.responseBodyLength = j4;
        this.responseBody = str11;
        this.timeMs = j5;
        this.failError = str12;
    }

    public final long getContentLength() {
        return this.contentLength;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final String getFailError() {
        return this.failError;
    }

    public final String getHost() {
        return this.host;
    }

    public final String getMethod() {
        return this.method;
    }

    public final String getPath() {
        return this.path;
    }

    public final String getRequestBody() {
        return this.requestBody;
    }

    public final long getRequestBodyLength() {
        return this.requestBodyLength;
    }

    public final String getRequestHeader() {
        return this.requestHeader;
    }

    public final String getResponseBody() {
        return this.responseBody;
    }

    public final long getResponseBodyLength() {
        return this.responseBodyLength;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    public final String getResponseHeader() {
        return this.responseHeader;
    }

    public final String getResponseMessage() {
        return this.responseMessage;
    }

    public final long getTimeMs() {
        return this.timeMs;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public final void setContentLength(long j) {
        this.contentLength = j;
    }

    public final void setContentType(String str) {
        this.contentType = str;
    }

    public final void setFailError(String str) {
        this.failError = str;
    }

    public final void setHost(String str) {
        this.host = str;
    }

    public final void setMethod(String str) {
        this.method = str;
    }

    public final void setPath(String str) {
        this.path = str;
    }

    public final void setRequestBody(String str) {
        this.requestBody = str;
    }

    public final void setRequestBodyLength(long j) {
        this.requestBodyLength = j;
    }

    public final void setRequestHeader(String str) {
        this.requestHeader = str;
    }

    public final void setResponseBody(String str) {
        this.responseBody = str;
    }

    public final void setResponseBodyLength(long j) {
        this.responseBodyLength = j;
    }

    public final void setResponseCode(int i) {
        this.responseCode = i;
    }

    public final void setResponseHeader(String str) {
        this.responseHeader = str;
    }

    public final void setResponseMessage(String str) {
        this.responseMessage = str;
    }

    public final void setTimeMs(long j) {
        this.timeMs = j;
    }

    public final void setTimestamp(long j) {
        this.timestamp = j;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ RequestLogEntity(java.lang.String r27, long r28, java.lang.String r30, java.lang.String r31, java.lang.String r32, java.lang.String r33, java.lang.String r34, long r35, java.lang.String r37, long r38, java.lang.String r40, int r41, java.lang.String r42, java.lang.String r43, long r44, java.lang.String r46, long r47, java.lang.String r49, int r50, defpackage.AbstractC4267Hr5 r51) {
        /*
            r26 = this;
            r0 = r50
            r1 = r0 & 1
            if (r1 == 0) goto L10
            java.util.UUID r1 = java.util.UUID.randomUUID()
            java.lang.String r1 = r1.toString()
            r3 = r1
            goto L12
        L10:
            r3 = r27
        L12:
            r1 = r0 & 64
            java.lang.String r2 = ""
            if (r1 == 0) goto L1a
            r10 = r2
            goto L1c
        L1a:
            r10 = r34
        L1c:
            r1 = r0 & 128(0x80, float:1.794E-43)
            r4 = -1
            if (r1 == 0) goto L24
            r11 = r4
            goto L26
        L24:
            r11 = r35
        L26:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L2c
            r13 = r2
            goto L2e
        L2c:
            r13 = r37
        L2e:
            r1 = r0 & 512(0x200, float:7.175E-43)
            if (r1 == 0) goto L34
            r14 = r4
            goto L36
        L34:
            r14 = r38
        L36:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L3d
            r16 = r2
            goto L3f
        L3d:
            r16 = r40
        L3f:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L47
            r1 = -1
            r17 = -1
            goto L49
        L47:
            r17 = r41
        L49:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L50
            r18 = r2
            goto L52
        L50:
            r18 = r42
        L52:
            r1 = r0 & 8192(0x2000, float:1.14794E-41)
            if (r1 == 0) goto L59
            r19 = r2
            goto L5b
        L59:
            r19 = r43
        L5b:
            r1 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r1 == 0) goto L62
            r20 = r4
            goto L64
        L62:
            r20 = r44
        L64:
            r1 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 & r0
            if (r1 == 0) goto L6d
            r22 = r2
            goto L6f
        L6d:
            r22 = r46
        L6f:
            r1 = 65536(0x10000, float:9.18355E-41)
            r1 = r1 & r0
            if (r1 == 0) goto L77
            r23 = r4
            goto L79
        L77:
            r23 = r47
        L79:
            r1 = 131072(0x20000, float:1.83671E-40)
            r0 = r0 & r1
            if (r0 == 0) goto L8d
            r25 = r2
            r4 = r28
            r6 = r30
            r7 = r31
            r8 = r32
            r9 = r33
            r2 = r26
            goto L9b
        L8d:
            r25 = r49
            r2 = r26
            r4 = r28
            r6 = r30
            r7 = r31
            r8 = r32
            r9 = r33
        L9b:
            r2.<init>(r3, r4, r6, r7, r8, r9, r10, r11, r13, r14, r16, r17, r18, r19, r20, r22, r23, r25)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: app.aifactory.base.models.data.logger.RequestLogEntity.<init>(java.lang.String, long, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, long, java.lang.String, long, java.lang.String, int, java.lang.String, java.lang.String, long, java.lang.String, long, java.lang.String, int, Hr5):void");
    }
}
