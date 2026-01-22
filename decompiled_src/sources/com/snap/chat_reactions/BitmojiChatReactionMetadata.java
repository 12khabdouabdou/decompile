package com.snap.chat_reactions;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'intentId':d,'templateId':s?,'animatedTemplateId':s?,'nonBitmojiUrl':s?,'animatedNonBitmojiUrl':s?,'snapchatPlusExclusive':b@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class BitmojiChatReactionMetadata extends b {
    private String _animatedNonBitmojiUrl;
    private String _animatedTemplateId;
    private double _intentId;
    private String _nonBitmojiUrl;
    private Boolean _snapchatPlusExclusive;
    private String _templateId;

    public BitmojiChatReactionMetadata(double d) {
        this._intentId = d;
        this._templateId = null;
        this._animatedTemplateId = null;
        this._nonBitmojiUrl = null;
        this._animatedNonBitmojiUrl = null;
        this._snapchatPlusExclusive = null;
    }

    public final String a() {
        return this._animatedNonBitmojiUrl;
    }

    public final String b() {
        return this._animatedTemplateId;
    }

    public final double c() {
        return this._intentId;
    }

    public final String d() {
        return this._nonBitmojiUrl;
    }

    public final String e() {
        return this._templateId;
    }

    public final void f(String str) {
        this._animatedNonBitmojiUrl = str;
    }

    public final void g(String str) {
        this._animatedTemplateId = str;
    }

    public final void h(String str) {
        this._nonBitmojiUrl = str;
    }

    public final void i(Boolean bool) {
        this._snapchatPlusExclusive = bool;
    }

    public final void j(String str) {
        this._templateId = str;
    }

    public BitmojiChatReactionMetadata(double d, String str, String str2, String str3, String str4, Boolean bool) {
        this._intentId = d;
        this._templateId = str;
        this._animatedTemplateId = str2;
        this._nonBitmojiUrl = str3;
        this._animatedNonBitmojiUrl = str4;
        this._snapchatPlusExclusive = bool;
    }
}
