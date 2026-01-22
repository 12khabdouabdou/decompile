package app.aifactory.network.models;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC7238Nde;

/* loaded from: classes2.dex */
public final class SettingsResponse {
    private final Settings settings;
    private final String status;

    public SettingsResponse(Settings settings, String str) {
        this.settings = settings;
        this.status = str;
    }

    public static /* synthetic */ SettingsResponse copy$default(SettingsResponse settingsResponse, Settings settings, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            settings = settingsResponse.settings;
        }
        if ((i & 2) != 0) {
            str = settingsResponse.status;
        }
        return settingsResponse.copy(settings, str);
    }

    public final Settings component1() {
        return this.settings;
    }

    public final String component2() {
        return this.status;
    }

    public final SettingsResponse copy(Settings settings, String str) {
        return new SettingsResponse(settings, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SettingsResponse)) {
            return false;
        }
        SettingsResponse settingsResponse = (SettingsResponse) obj;
        return AbstractC2032Dq9.j(this.settings, settingsResponse.settings) && AbstractC2032Dq9.j(this.status, settingsResponse.status);
    }

    public final Settings getSettings() {
        return this.settings;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        return this.status.hashCode() + (this.settings.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SettingsResponse(settings=");
        sb.append(this.settings);
        sb.append(", status=");
        return AbstractC7238Nde.g(sb, this.status, ')');
    }
}
