package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import defpackage.InterfaceC37142r85;

/* loaded from: classes.dex */
public final class a implements InterfaceC37142r85 {
    public final ParcelFileDescriptorRewinder$InternalRewinder a;

    public a(ParcelFileDescriptor parcelFileDescriptor) {
        this.a = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public final ParcelFileDescriptor a() {
        return this.a.rewind();
    }

    @Override // defpackage.InterfaceC37142r85
    public final void b() {
    }

    @Override // defpackage.InterfaceC37142r85
    public final Object d() {
        return this.a.rewind();
    }
}
