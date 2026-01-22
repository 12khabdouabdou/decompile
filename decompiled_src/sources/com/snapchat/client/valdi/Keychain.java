package com.snapchat.client.valdi;

import com.snap.valdi.utils.ValdiResult;

/* loaded from: classes9.dex */
public abstract class Keychain {
    public abstract boolean erase(String str);

    public abstract byte[] get(String str);

    public abstract ValdiResult store(String str, byte[] bArr);
}
