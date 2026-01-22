package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF6' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: tt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC40818tt {
    public static final EnumC40818tt c;
    public static final /* synthetic */ EnumC40818tt[] t;
    public final String a;
    public final long[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC40818tt EF0;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC40818tt EF2;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC40818tt EF4;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC40818tt EF6;

    static {
        EnumC40818tt enumC40818tt = new EnumC40818tt("TOP_SNAP_ONLY", 0, "3318ecab-212d-4f01-a27d-2ae1525581f3");
        EnumC40818tt enumC40818tt2 = new EnumC40818tt("REMOTE_WEBVIEW", 1, "8c8efc4f-6740-4ab6-ae6e-82475d7e11ca");
        EnumC40818tt enumC40818tt3 = new EnumC40818tt("REMOTE_WEBVIEW_EXTERNAL", 2, "a141862a-8f90-4646-9c44-32e57e136877");
        String str = "5ef62803-c9b6-40c7-876c-bb71bf6e5b6c";
        EnumC40818tt enumC40818tt4 = new EnumC40818tt("WEBVIEW_SPONSORED_SNAP", 3, str);
        EnumC40818tt enumC40818tt5 = new EnumC40818tt("APP_INSTALL", 4, "b294166f-be67-4d30-831a-544e3332ebd4");
        EnumC40818tt enumC40818tt6 = new EnumC40818tt("DEEP_LINK", 5, "4db88585-e37c-4b56-80c8-80069e9b0c54");
        EnumC40818tt enumC40818tt7 = new EnumC40818tt("DEEP_LINK_WEBVIEW", 6, "41d9d16b-5c71-467d-977b-b5ae3b400396");
        EnumC40818tt enumC40818tt8 = new EnumC40818tt("COLLECTION", 7, "98742505-7cb7-45d4-b254-975863c7d97d");
        EnumC40818tt enumC40818tt9 = new EnumC40818tt("COLLECTION_WEBVIEW_EXTERNAL", 8, "9121a084-e03e-44c6-9cf4-1c8e65d2fe76");
        EnumC40818tt enumC40818tt10 = new EnumC40818tt("COLLECTION_APP_INSTALL_MOCK", 9, "21563c39-856a-7969-b16a-7f1b1f561f49");
        EnumC40818tt enumC40818tt11 = new EnumC40818tt("COLLECTION_DEEP_LINK", 10, "308b0d5a-1777-449a-aeca-c7bd42f44702");
        EnumC40818tt enumC40818tt12 = new EnumC40818tt("LONGFORM_TOP_SNAP", 11, "42ece6df-0607-4af9-bfe4-4123f6d46137");
        EnumC40818tt enumC40818tt13 = new EnumC40818tt("COMMERCIAL", 12, "ad5b0f2a-e198-48f3-a228-00b041fcaf2e");
        EnumC40818tt enumC40818tt14 = new EnumC40818tt("COMMERCIAL_ATTACHMENT", 13, "6d119be6-f605-48e0-90be-bcad6f3686e2");
        EnumC40818tt enumC40818tt15 = new EnumC40818tt("EXTENDED_PLAY", 14, "c5b2d70f-e31f-45e7-a2e7-f82cf9771d14");
        EnumC40818tt enumC40818tt16 = new EnumC40818tt("DPA_REMOTE_WEBVIEW", 15, "96dbf09c-24a5-4ea5-9cb9-a004501a8964", new long[]{1000069284450617547L});
        EnumC40818tt enumC40818tt17 = new EnumC40818tt("DPA_APP_INSTALL", 16, "0b1d0fc3-4274-4995-86ea-c271d4aff6da", new long[]{6920011665597119313L});
        EnumC40818tt enumC40818tt18 = new EnumC40818tt("DPA_DEEP_LINK", 17, "3745a8b4-4cd9-44b5-a3b6-5a17cda515cc", new long[]{6920016639239648441L});
        EnumC40818tt enumC40818tt19 = new EnumC40818tt("DPA_STORY_AD_REMOTE_WEBVIEW", 18, "ee6738b3-42f4-4832-830d-43332a784c15", new long[]{1000069284450617547L, 1000094450264019857L, 1000127629893186052L, 1000154601485687644L, 1000238886279336270L});
        EnumC40818tt enumC40818tt20 = new EnumC40818tt("DPA_STORY_AD_APP_INSTALL", 19, "6643a1ee-b758-420d-b4f7-c53abfbdc2af", new long[]{528750981403631579L, 2431995976435047361L, 3787981513838427686L, 8354815475691057107L, 7893981024179677352L});
        EnumC40818tt enumC40818tt21 = new EnumC40818tt("DPA_COLLECTION_WEBVIEW", 20, "4c9f3994-d19f-4b6c-a6c1-5bd47173586f", new long[]{1000069284450617547L, 1000094450264019857L, 1000127629893186052L, 1000154601485687644L, 1000238886279336270L});
        EnumC40818tt enumC40818tt22 = new EnumC40818tt("DOMINO_WEBVIEW_GRID", 21, "1eb84aab-5655-4eb6-a4d4-96b9310ae233", new long[]{1000069284450617547L, 1000094450264019857L, 1000127629893186052L, 1000154601485687644L, 1000238886279336270L});
        EnumC40818tt enumC40818tt23 = new EnumC40818tt("DOMINO_WEBVIEW_GRID_THREE_TILE", 22, "1eb84aab-5655-4eb6-a4d4-96b9310ae233", new long[]{1000069284450617547L, 1000094450264019857L, 1000127629893186052L});
        EnumC40818tt enumC40818tt24 = new EnumC40818tt("DPA_COLLECTION_APP_INSTALL", 23, "964cd566-7a64-4eb7-b0b3-f74a84aec723", new long[]{2431995976435047361L, 3787981513838427686L, 528750981403631579L, 7893981024179677352L, 8354815475691057107L});
        EnumC40818tt enumC40818tt25 = new EnumC40818tt("DOMINO_APP_INSTALL_GRID", 24, "1ff4699f-95fd-40cc-8c6b-83ebe6fc7190", new long[]{2431995976435047361L, 3787981513838427686L, 528750981403631579L, 7893981024179677352L, 8354815475691057107L});
        EnumC40818tt enumC40818tt26 = new EnumC40818tt("DOMINO_APP_INSTALL_GRID_THREE_TILE", 25, "1ff4699f-95fd-40cc-8c6b-83ebe6fc7190", new long[]{2431995976435047361L, 3787981513838427686L, 528750981403631579L});
        EnumC40818tt enumC40818tt27 = new EnumC40818tt("DPA_COLLECTION_DEEP_LINK", 26, "224ea77c-8b67-46c0-996f-386b8b73e51f", new long[]{3300616853907135067L, 548209395343958142L, 5482624161676219167L, 4481134410657979506L, 2698721645922879107L});
        EnumC40818tt enumC40818tt28 = new EnumC40818tt("DOMINO_DEEP_LINK_GRID", 27, "8a936bdc-9a2c-4e50-9ea4-cbb4e57b4ac8", new long[]{7004172720545488636L, 6202749864325811990L, 2579576258749483867L, 8437671216288271291L, 3907022214413856541L});
        EnumC40818tt enumC40818tt29 = new EnumC40818tt("DOMINO_DEEP_LINK_GRID_THREE_TILE", 28, "8a936bdc-9a2c-4e50-9ea4-cbb4e57b4ac8", new long[]{7004172720545488636L, 6202749864325811990L, 2579576258749483867L});
        EnumC40818tt enumC40818tt30 = new EnumC40818tt("PDP_STATIC_IMAGE_COLLECTION", 29, "79a1ca06-370e-432f-9a17-9f6d334d2922", new long[]{4872772263564503408L, 7158516830465874186L, 4165394654964359140L, 2201527622016042771L, 1945625080858532455L});
        EnumC40818tt enumC40818tt31 = new EnumC40818tt("PDP_SINGLE_PRODUCT_IMAGE", 30, "e5d311b5-f81c-4d04-812a-ab644f5583c6", new long[]{4872772263564503408L});
        EnumC40818tt enumC40818tt32 = new EnumC40818tt("IMAGE", 31, "34264c72-a7dc-413d-92ed-0b60e450bf08");
        EnumC40818tt enumC40818tt33 = new EnumC40818tt("AD_TO_LENS", 32, "4551cead-2c8a-4802-81ba-56ab59d96d17");
        EnumC40818tt enumC40818tt34 = new EnumC40818tt("AD_TO_LENS_REAR_CAMERA", 33, "4e39e61f-215e-461b-981f-8babe395f6a4");
        EnumC40818tt enumC40818tt35 = new EnumC40818tt("AD_TO_SMS", 34, "52b5eb3c-95d8-48d5-b4f1-56ce1b377618");
        EnumC40818tt enumC40818tt36 = new EnumC40818tt("AD_TO_CALL", 35, "f1e522cc-5521-4b09-ab65-38f7b57e7586");
        EnumC40818tt enumC40818tt37 = new EnumC40818tt("AD_TO_PLACE_MOCK", 36, "b57e4363-ced9-b6dc-bcf8-cc8cf21bca43");
        EnumC40818tt enumC40818tt38 = new EnumC40818tt("LEAD_GEN_MOCK", 37, "51af61e8-c69b-f970-a704-2bf39ba19645");
        EnumC40818tt enumC40818tt39 = new EnumC40818tt("LEAD_GEN_V2_MOCK", 38, "8ebcef07-35f1-5150-beb3-514334aa423c");
        EnumC40818tt enumC40818tt40 = new EnumC40818tt("LEAD_GENERATION", 39, "42961be3-8049-4642-860f-132db0455cd8");
        EnumC40818tt enumC40818tt41 = new EnumC40818tt("STORY_AD", 40, "dd4f6103-d949-4399-b21a-dbf7630cb45b");
        EnumC40818tt enumC40818tt42 = new EnumC40818tt("PAY_TO_PROMOTE_MOCK", 41, "daac14e6-da98-bdb2-b1aa-9d35a32bead6");
        EnumC40818tt enumC40818tt43 = new EnumC40818tt("DEEP_LINK_MOCK", 42, "216c8b39-ba84-013b-9780-2e1bbd8d2ce8");
        EnumC40818tt enumC40818tt44 = new EnumC40818tt("STORY_AD_DEEPLINK", 43, "5abfbb46-bfd2-4a77-8d28-8301c423a92d");
        EnumC40818tt enumC40818tt45 = new EnumC40818tt("STORY_AD_DEEPLINK_WEBVIEW", 44, "f0a6b760-fc3a-4272-a2e6-9fcf6c5e6261");
        EnumC40818tt enumC40818tt46 = new EnumC40818tt("SURVEY_STICKER_SINGLE_SELECT", 45, "c99d39ff-3a49-4403-a556-2463f9a79754");
        EnumC40818tt enumC40818tt47 = new EnumC40818tt("SURVEY_STICKER_MULTI_SELECT", 46, "eb3152e8-2023-42e6-99d4-4fe305a8249e");
        EnumC40818tt enumC40818tt48 = new EnumC40818tt("NO_FILL", 47, "xxxx-xxxxx-xxxxx-xxxxx");
        EnumC40818tt enumC40818tt49 = new EnumC40818tt("NOT_APPLICABLE", 48, "");
        c = enumC40818tt49;
        t = new EnumC40818tt[]{enumC40818tt, enumC40818tt2, enumC40818tt3, enumC40818tt4, enumC40818tt5, enumC40818tt6, enumC40818tt7, enumC40818tt8, enumC40818tt9, enumC40818tt10, enumC40818tt11, enumC40818tt12, enumC40818tt13, enumC40818tt14, enumC40818tt15, enumC40818tt16, enumC40818tt17, enumC40818tt18, enumC40818tt19, enumC40818tt20, enumC40818tt21, enumC40818tt22, enumC40818tt23, enumC40818tt24, enumC40818tt25, enumC40818tt26, enumC40818tt27, enumC40818tt28, enumC40818tt29, enumC40818tt30, enumC40818tt31, enumC40818tt32, enumC40818tt33, enumC40818tt34, enumC40818tt35, enumC40818tt36, enumC40818tt37, enumC40818tt38, enumC40818tt39, enumC40818tt40, enumC40818tt41, enumC40818tt42, enumC40818tt43, enumC40818tt44, enumC40818tt45, enumC40818tt46, enumC40818tt47, enumC40818tt48, enumC40818tt49, new EnumC40818tt("AR_ENABLED_DPA", 49, "bd00d9ce-59ee-4ade-b1bd-239fa00719de", new long[]{3430137637968910246L}), new EnumC40818tt("AR_ENABLED_VIDEO", 50, "522b2425-6a7b-4d55-9cdc-ac11b9cd38bd"), new EnumC40818tt("REMINDER_MOCK_WEBVIEW", 51, "7d4fb960-f277-4d96-88b5-df9af1ee12e3"), new EnumC40818tt("REMINDER_MOCK_DEEPLINK", 52, "3821828a-6017-161f-8476-7b698a0bb55c"), new EnumC40818tt("NORTHSTAR_ENABLED_VIDEO", 53, "d4b40af6-1dff-4b33-af2e-9d3eb1577a94"), new EnumC40818tt("BRAND_PROFILE_ICON_ENABLED_WEBVIEW", 54, str)};
    }

    public /* synthetic */ EnumC40818tt(String str, int i, String str2) {
        this(str, i, str2, new long[0]);
    }

    public static EnumC40818tt valueOf(String str) {
        return (EnumC40818tt) Enum.valueOf(EnumC40818tt.class, str);
    }

    public static EnumC40818tt[] values() {
        return (EnumC40818tt[]) t.clone();
    }

    public EnumC40818tt(String str, int i, String str2, long[] jArr) {
        this.a = str2;
        this.b = jArr;
    }
}
