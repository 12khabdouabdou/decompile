package com.snap.talk;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','name':s?,'uuid':s?", typeReferences = {AudioDeviceType.class})
/* loaded from: classes8.dex */
public final class AudioDevice extends b {
    private String _name;
    private AudioDeviceType _type;
    private String _uuid;

    public AudioDevice(AudioDeviceType audioDeviceType) {
        this._type = audioDeviceType;
        this._name = null;
        this._uuid = null;
    }

    public final AudioDeviceType a() {
        return this._type;
    }

    public final String b() {
        return this._uuid;
    }

    public final void c(String str) {
        this._name = str;
    }

    public final void d(String str) {
        this._uuid = str;
    }

    public final String getName() {
        return this._name;
    }

    public AudioDevice(AudioDeviceType audioDeviceType, String str, String str2) {
        this._type = audioDeviceType;
        this._name = str;
        this._uuid = str2;
    }
}
