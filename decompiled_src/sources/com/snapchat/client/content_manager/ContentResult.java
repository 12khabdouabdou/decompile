package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.StreamingProtocol;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.RequestHandle;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ContentResult {
    public static final long ERROR_CACHE_READ_FAILED = 2;
    public static final String ERROR_DOMAIN = "ContentResultErrorDomain";
    public static final long ERROR_INVALID_TYPE = 1;
    public static final long ERROR_PROTO_PARSE_FAILED = 3;

    /* loaded from: classes.dex */
    public static final class CppProxy extends ContentResult {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j != 0) {
                this.nativeRef = j;
                NativeObjectManager.register(this, j);
                return;
            }
            throw new RuntimeException("nativeRef is zero");
        }

        public static native void nativeDestroy(long j);

        private native void native_addDownloadCompletionListener(long j, TaskCompletionCallback taskCompletionCallback);

        private native ReadStream native_createReadStream(long j);

        private native void native_free(long j);

        private native long native_getAvailableSize(long j);

        private native ContentKey native_getContentKey(long j);

        private native RequestContext native_getCurrentStreamingRequestContext(long j);

        private native String native_getFilePath(long j);

        private native boolean native_getIsAuthoritative(long j);

        private native boolean native_getIsStreaming(long j);

        private native boolean native_getIsZipArchive(long j);

        private native ContentRetrievalMetrics native_getMetrics(long j);

        private native long native_getPrefetchSize(long j);

        private native ContentStatus native_getStatus(long j);

        private native long native_getTotalSize(long j);

        private native ReadStream native_getZipArchiveForLocalContent(long j);

        private native ReadStream native_getZipEntryData(long j, String str);

        private native String native_getZipEntryFilePath(long j, String str);

        private native boolean native_hasEncryptionData(long j);

        private native EncryptionHint native_isEncrypted(long j);

        private native void native_logConsumed(long j, ConsumptionUseCase consumptionUseCase, Range range);

        private native RequestHandle native_pushBytesToWriteStream(long j, WriteStream writeStream, long j2, long j3);

        private native String native_resolvedUrl(long j);

        private native Future<Outcome<String, Error>> native_stitchFilePath(long j);

        private native StreamingProtocol native_streamingProtocol(long j);

        private native void native_updateStreamingRequestContext(long j, RequestContext requestContext);

        @Override // com.snapchat.client.content_manager.ContentResult
        public void addDownloadCompletionListener(TaskCompletionCallback taskCompletionCallback) {
            native_addDownloadCompletionListener(this.nativeRef, taskCompletionCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public ReadStream createReadStream() {
            return native_createReadStream(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public void free() {
            native_free(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public long getAvailableSize() {
            return native_getAvailableSize(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public ContentKey getContentKey() {
            return native_getContentKey(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public RequestContext getCurrentStreamingRequestContext() {
            return native_getCurrentStreamingRequestContext(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public String getFilePath() {
            return native_getFilePath(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public boolean getIsAuthoritative() {
            return native_getIsAuthoritative(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public boolean getIsStreaming() {
            return native_getIsStreaming(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public boolean getIsZipArchive() {
            return native_getIsZipArchive(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public ContentRetrievalMetrics getMetrics() {
            return native_getMetrics(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public long getPrefetchSize() {
            return native_getPrefetchSize(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public ContentStatus getStatus() {
            return native_getStatus(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public long getTotalSize() {
            return native_getTotalSize(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public ReadStream getZipArchiveForLocalContent() {
            return native_getZipArchiveForLocalContent(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public ReadStream getZipEntryData(String str) {
            return native_getZipEntryData(this.nativeRef, str);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public String getZipEntryFilePath(String str) {
            return native_getZipEntryFilePath(this.nativeRef, str);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public boolean hasEncryptionData() {
            return native_hasEncryptionData(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public EncryptionHint isEncrypted() {
            return native_isEncrypted(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public void logConsumed(ConsumptionUseCase consumptionUseCase, Range range) {
            native_logConsumed(this.nativeRef, consumptionUseCase, range);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public RequestHandle pushBytesToWriteStream(WriteStream writeStream, long j, long j2) {
            return native_pushBytesToWriteStream(this.nativeRef, writeStream, j, j2);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public String resolvedUrl() {
            return native_resolvedUrl(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public Future<Outcome<String, Error>> stitchFilePath() {
            return native_stitchFilePath(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public StreamingProtocol streamingProtocol() {
            return native_streamingProtocol(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentResult
        public void updateStreamingRequestContext(RequestContext requestContext) {
            native_updateStreamingRequestContext(this.nativeRef, requestContext);
        }
    }

    public abstract void addDownloadCompletionListener(TaskCompletionCallback taskCompletionCallback);

    public abstract ReadStream createReadStream();

    public abstract void free();

    public abstract long getAvailableSize();

    public abstract ContentKey getContentKey();

    public abstract RequestContext getCurrentStreamingRequestContext();

    public abstract String getFilePath();

    public abstract boolean getIsAuthoritative();

    public abstract boolean getIsStreaming();

    public abstract boolean getIsZipArchive();

    public abstract ContentRetrievalMetrics getMetrics();

    public abstract long getPrefetchSize();

    public abstract ContentStatus getStatus();

    public abstract long getTotalSize();

    public abstract ReadStream getZipArchiveForLocalContent();

    public abstract ReadStream getZipEntryData(String str);

    public abstract String getZipEntryFilePath(String str);

    public abstract boolean hasEncryptionData();

    public abstract EncryptionHint isEncrypted();

    public abstract void logConsumed(ConsumptionUseCase consumptionUseCase, Range range);

    public abstract RequestHandle pushBytesToWriteStream(WriteStream writeStream, long j, long j2);

    public abstract String resolvedUrl();

    public abstract Future<Outcome<String, Error>> stitchFilePath();

    public abstract StreamingProtocol streamingProtocol();

    public abstract void updateStreamingRequestContext(RequestContext requestContext);
}
