package com.snapchat.client.voiceml;

import defpackage.EU0;

/* loaded from: classes9.dex */
public final class SystemCommandResult {
    final String mCommand;

    public SystemCommandResult(String str) {
        this.mCommand = str;
    }

    public String getCommand() {
        return this.mCommand;
    }

    public String toString() {
        return EU0.B("SystemCommandResult{mCommand=", this.mCommand, "}");
    }
}
