package com.snapchat.client.client_attestation;

import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ArgosClient {

    /* loaded from: classes.dex */
    public static final class CppProxy extends ArgosClient {
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

        private native void native_getArgosTokenAsync(long j, String str, String str2, AttestationHeadersCallback attestationHeadersCallback);

        private native ArrayList<Header> native_getAttestationHeaders(long j, String str, String str2, boolean z, String str3, ArgosMode argosMode);

        @Override // com.snapchat.client.client_attestation.ArgosClient
        public void getArgosTokenAsync(String str, String str2, AttestationHeadersCallback attestationHeadersCallback) {
            native_getArgosTokenAsync(this.nativeRef, str, str2, attestationHeadersCallback);
        }

        @Override // com.snapchat.client.client_attestation.ArgosClient
        public ArrayList<Header> getAttestationHeaders(String str, String str2, boolean z, String str3, ArgosMode argosMode) {
            return native_getAttestationHeaders(this.nativeRef, str, str2, z, str3, argosMode);
        }
    }

    public static native ArgosClient createInstance(PlatformClientAttestation platformClientAttestation, Configuration configuration, AuthContextDelegate authContextDelegate, ArgosPlatformBlizzardLogger argosPlatformBlizzardLogger, DispatchQueue dispatchQueue);

    public abstract void getArgosTokenAsync(String str, String str2, AttestationHeadersCallback attestationHeadersCallback);

    public abstract ArrayList<Header> getAttestationHeaders(String str, String str2, boolean z, String str3, ArgosMode argosMode);
}
