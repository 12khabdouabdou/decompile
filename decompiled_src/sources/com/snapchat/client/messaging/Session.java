package com.snapchat.client.messaging;

import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.client.content_manager.BufferedContentFetcher;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.e2ee.KeyProvider;
import com.snapchat.client.shims.AppState;
import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.client.user_properties.UserPropertyDelegate;
import com.snapchat.djinni.NativeObjectManager;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class Session {

    /* loaded from: classes.dex */
    public static final class CppProxy extends Session {
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

        private native void native_addConversationManagerDelegate(long j, ConversationManagerDelegate conversationManagerDelegate);

        private native void native_addPublicGroupsFeedManagerDelegate(long j, FeedManagerDelegate feedManagerDelegate);

        private native void native_appStateChanged(long j, AppState appState);

        private native void native_dispose(long j);

        private native void native_disposeAsync(long j, DisposeSessionCallback disposeSessionCallback);

        private native FeedManager native_getCommunityGroupsFeedManager(long j);

        private native ConversationAdsManager native_getConversationAdsManager(long j);

        private native ConversationManager native_getConversationManager(long j);

        private native FeedManager native_getFeedManager(long j);

        private native FeedManager native_getFeedManagerByType(long j, FeedType feedType);

        private native GroupsManager native_getGroupsManager(long j);

        private native void native_getNetworkResourceStatus(long j, NetworkStatusCallback networkStatusCallback);

        private native RecipientProvider native_getRecipientProvider(long j);

        private native SnapManager native_getSnapManager(long j);

        private native StorySendManager native_getStorySendManager(long j);

        private native TaskSendManager native_getTaskSendManager(long j);

        private native void native_reachabilityChanged(long j, boolean z);

        private native void native_setDebugMode(long j, boolean z);

        @Override // com.snapchat.client.messaging.Session
        public void addConversationManagerDelegate(ConversationManagerDelegate conversationManagerDelegate) {
            native_addConversationManagerDelegate(this.nativeRef, conversationManagerDelegate);
        }

        @Override // com.snapchat.client.messaging.Session
        public void addPublicGroupsFeedManagerDelegate(FeedManagerDelegate feedManagerDelegate) {
            native_addPublicGroupsFeedManagerDelegate(this.nativeRef, feedManagerDelegate);
        }

        @Override // com.snapchat.client.messaging.Session
        public void appStateChanged(AppState appState) {
            native_appStateChanged(this.nativeRef, appState);
        }

        @Override // com.snapchat.client.messaging.Session
        public void dispose() {
            native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.client.messaging.Session
        public void disposeAsync(DisposeSessionCallback disposeSessionCallback) {
            native_disposeAsync(this.nativeRef, disposeSessionCallback);
        }

        @Override // com.snapchat.client.messaging.Session
        public FeedManager getCommunityGroupsFeedManager() {
            return native_getCommunityGroupsFeedManager(this.nativeRef);
        }

        @Override // com.snapchat.client.messaging.Session
        public ConversationAdsManager getConversationAdsManager() {
            return native_getConversationAdsManager(this.nativeRef);
        }

        @Override // com.snapchat.client.messaging.Session
        public ConversationManager getConversationManager() {
            return native_getConversationManager(this.nativeRef);
        }

        @Override // com.snapchat.client.messaging.Session
        public FeedManager getFeedManager() {
            return native_getFeedManager(this.nativeRef);
        }

        @Override // com.snapchat.client.messaging.Session
        public FeedManager getFeedManagerByType(FeedType feedType) {
            return native_getFeedManagerByType(this.nativeRef, feedType);
        }

        @Override // com.snapchat.client.messaging.Session
        public GroupsManager getGroupsManager() {
            return native_getGroupsManager(this.nativeRef);
        }

        @Override // com.snapchat.client.messaging.Session
        public void getNetworkResourceStatus(NetworkStatusCallback networkStatusCallback) {
            native_getNetworkResourceStatus(this.nativeRef, networkStatusCallback);
        }

        @Override // com.snapchat.client.messaging.Session
        public RecipientProvider getRecipientProvider() {
            return native_getRecipientProvider(this.nativeRef);
        }

        @Override // com.snapchat.client.messaging.Session
        public SnapManager getSnapManager() {
            return native_getSnapManager(this.nativeRef);
        }

        @Override // com.snapchat.client.messaging.Session
        public StorySendManager getStorySendManager() {
            return native_getStorySendManager(this.nativeRef);
        }

        @Override // com.snapchat.client.messaging.Session
        public TaskSendManager getTaskSendManager() {
            return native_getTaskSendManager(this.nativeRef);
        }

        @Override // com.snapchat.client.messaging.Session
        public void reachabilityChanged(boolean z) {
            native_reachabilityChanged(this.nativeRef, z);
        }

        @Override // com.snapchat.client.messaging.Session
        public void setDebugMode(boolean z) {
            native_setDebugMode(this.nativeRef, z);
        }
    }

    public static native Session create(SessionParameters sessionParameters, KeyProvider keyProvider, ReEncryptionDelegate reEncryptionDelegate, SessionDelegate sessionDelegate, ConversationManagerDelegate conversationManagerDelegate, FeedManagerDelegate feedManagerDelegate, FeedManagerDelegate feedManagerDelegate2, UploadDelegate uploadDelegate, InitializeContextInfoDelegate initializeContextInfoDelegate, BlizzardLoggerDelegate blizzardLoggerDelegate, DispatchQueue dispatchQueue, TaskQueueListenerDelegate taskQueueListenerDelegate, StorySendManagerDelegate storySendManagerDelegate, IdentityDelegate identityDelegate, DuplexClient duplexClient, ContentDelegate contentDelegate, SendDelegate sendDelegate, GroupsManagerDelegate groupsManagerDelegate, HashMap<CofNamespace, ConfigurationMarshaller> hashMap, ConversationAdsManagerDelegate conversationAdsManagerDelegate, BufferedContentFetcher bufferedContentFetcher, UserPropertyDelegate userPropertyDelegate);

    public abstract void addConversationManagerDelegate(ConversationManagerDelegate conversationManagerDelegate);

    public abstract void addPublicGroupsFeedManagerDelegate(FeedManagerDelegate feedManagerDelegate);

    public abstract void appStateChanged(AppState appState);

    public abstract void dispose();

    public abstract void disposeAsync(DisposeSessionCallback disposeSessionCallback);

    public abstract FeedManager getCommunityGroupsFeedManager();

    public abstract ConversationAdsManager getConversationAdsManager();

    public abstract ConversationManager getConversationManager();

    public abstract FeedManager getFeedManager();

    public abstract FeedManager getFeedManagerByType(FeedType feedType);

    public abstract GroupsManager getGroupsManager();

    public abstract void getNetworkResourceStatus(NetworkStatusCallback networkStatusCallback);

    public abstract RecipientProvider getRecipientProvider();

    public abstract SnapManager getSnapManager();

    public abstract StorySendManager getStorySendManager();

    public abstract TaskSendManager getTaskSendManager();

    public abstract void reachabilityChanged(boolean z);

    public abstract void setDebugMode(boolean z);
}
