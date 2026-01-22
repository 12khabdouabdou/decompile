package com.snap.new_chats;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'bestFriends':d,'recents':d,'groups':d,'allFriends':d,'contacts':d@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class NewChatsLoggingSectionRecipientsAvailable extends b {
    private double _allFriends;
    private double _bestFriends;
    private Double _contacts;
    private double _groups;
    private double _recents;

    public NewChatsLoggingSectionRecipientsAvailable(double d, double d2, double d3, double d4, Double d5) {
        this._bestFriends = d;
        this._recents = d2;
        this._groups = d3;
        this._allFriends = d4;
        this._contacts = d5;
    }

    public final double a() {
        return this._allFriends;
    }

    public final double b() {
        return this._bestFriends;
    }

    public final Double c() {
        return this._contacts;
    }

    public final double d() {
        return this._groups;
    }

    public final double e() {
        return this._recents;
    }
}
