package com.snapchat.client.client_attestation;

/* loaded from: classes.dex */
public abstract class PlatformClientAttestation {
    public abstract byte[] getAttestationPayloadProto(String str, String str2, int i);

    public abstract byte[] getSignature(byte[] bArr, String str);
}
