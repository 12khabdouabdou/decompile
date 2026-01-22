package com.snapchat.client.csl;

import defpackage.AbstractC33351oId;
import defpackage.DM4;

/* loaded from: classes6.dex */
public final class SearchIndexOptions {
    final String mId;
    final StickerOptions mStickerOptions;
    final TrieOptions mTrieOptions;
    final ClientSearchUseCase mUseCase;

    public SearchIndexOptions(ClientSearchUseCase clientSearchUseCase, String str, TrieOptions trieOptions, StickerOptions stickerOptions) {
        this.mUseCase = clientSearchUseCase;
        this.mId = str;
        this.mTrieOptions = trieOptions;
        this.mStickerOptions = stickerOptions;
    }

    public String getId() {
        return this.mId;
    }

    public StickerOptions getStickerOptions() {
        return this.mStickerOptions;
    }

    public TrieOptions getTrieOptions() {
        return this.mTrieOptions;
    }

    public ClientSearchUseCase getUseCase() {
        return this.mUseCase;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mUseCase);
        String str = this.mId;
        return AbstractC33351oId.b(DM4.v("SearchIndexOptions{mUseCase=", valueOf, ",mId=", str, ",mTrieOptions="), String.valueOf(this.mTrieOptions), ",mStickerOptions=", String.valueOf(this.mStickerOptions), "}");
    }
}
