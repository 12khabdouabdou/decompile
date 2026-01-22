package defpackage;

import com.snapchat.client.duplex.DisposeCallback;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.duplex.MessageHandler;
import com.snapchat.client.duplex.SendCallback;
import com.snapchat.client.duplex.StreamListener;
import com.snapchat.client.shims.AppMemoryPressureState;
import com.snapchat.client.shims.AppState;
import com.snapchat.client.shims.DispatchQueue;
import java.nio.ByteBuffer;

/* renamed from: cB6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17144cB6 extends DuplexClient {
    public final DuplexClient a;
    public final InterfaceC28838kvd b;

    public C17144cB6(DuplexClient duplexClient, InterfaceC28838kvd interfaceC28838kvd) {
        this.a = duplexClient;
        this.b = interfaceC28838kvd;
    }

    @Override // com.snapchat.client.duplex.DuplexClient
    public final void addStreamListener(StreamListener streamListener, DispatchQueue dispatchQueue) {
        this.a.addStreamListener(streamListener, dispatchQueue);
    }

    @Override // com.snapchat.client.duplex.DuplexClient
    public final void appMemoryPressureStateChanged(AppMemoryPressureState appMemoryPressureState) {
        this.a.appMemoryPressureStateChanged(appMemoryPressureState);
    }

    @Override // com.snapchat.client.duplex.DuplexClient
    public final void appStateChanged(AppState appState) {
        this.a.appStateChanged(appState);
    }

    @Override // com.snapchat.client.duplex.DuplexClient
    public final void dispose() {
        this.a.dispose();
    }

    @Override // com.snapchat.client.duplex.DuplexClient
    public final void disposeAsync(DisposeCallback disposeCallback) {
        this.a.disposeAsync(disposeCallback);
    }

    @Override // com.snapchat.client.duplex.DuplexClient
    public final void registerHandler(String str, MessageHandler messageHandler, DispatchQueue dispatchQueue) {
        this.a.registerHandler(str, messageHandler, dispatchQueue);
    }

    @Override // com.snapchat.client.duplex.DuplexClient
    public final void removeStreamListener(StreamListener streamListener) {
        this.a.removeStreamListener(streamListener);
    }

    @Override // com.snapchat.client.duplex.DuplexClient
    public final void send(String str, ByteBuffer byteBuffer, SendCallback sendCallback, DispatchQueue dispatchQueue) {
        C25099i7j c25099i7j;
        this.a.send(str, byteBuffer, sendCallback, dispatchQueue);
        InterfaceC28838kvd interfaceC28838kvd = this.b;
        if (byteBuffer != null) {
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            interfaceC28838kvd.onPlatformDuplexOutput(bArr);
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            interfaceC28838kvd.onPlatformDuplexOutput(null);
        }
    }

    @Override // com.snapchat.client.duplex.DuplexClient
    public final void unregisterHandler(String str) {
        this.a.unregisterHandler(str);
    }
}
