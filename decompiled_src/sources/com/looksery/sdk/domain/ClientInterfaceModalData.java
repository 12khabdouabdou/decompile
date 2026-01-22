package com.looksery.sdk.domain;

import defpackage.AbstractC30172lva;

/* loaded from: classes2.dex */
public final class ClientInterfaceModalData {
    private final String mDescriptionId;
    private final String mHeaderId;

    public ClientInterfaceModalData(String str, String str2) {
        this.mHeaderId = str;
        this.mDescriptionId = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ClientInterfaceModalData.class == obj.getClass()) {
            ClientInterfaceModalData clientInterfaceModalData = (ClientInterfaceModalData) obj;
            String str = this.mHeaderId;
            if (str == null ? clientInterfaceModalData.mHeaderId != null : !str.equals(clientInterfaceModalData.mHeaderId)) {
                return false;
            }
            String str2 = this.mDescriptionId;
            String str3 = clientInterfaceModalData.mDescriptionId;
            if (str2 != null) {
                return str2.equals(str3);
            }
            if (str3 == null) {
                return true;
            }
        }
        return false;
    }

    public String getDescriptionId() {
        return this.mDescriptionId;
    }

    public String getHeaderId() {
        return this.mHeaderId;
    }

    public int hashCode() {
        int i;
        String str = this.mHeaderId;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        String str2 = this.mDescriptionId;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ClientInterfaceModalData{mHeaderId='");
        sb.append(this.mHeaderId);
        sb.append("', mDescriptionId='");
        return AbstractC30172lva.C(sb, this.mDescriptionId, "'}");
    }
}
