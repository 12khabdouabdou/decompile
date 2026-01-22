package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes2.dex */
public enum Ook implements D8k {
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(0),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(1),
    /* JADX INFO: Fake field, exist only in values array */
    MODEL_UPDATE(2),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_FACE_CLOSE(3),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_FACE_LOAD(4),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_TEXT_DETECT(11),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_TEXT_CREATE(12),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_TEXT_CLOSE(13),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_TEXT_LOAD(14),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_BARCODE_DETECT(21),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_BARCODE_CREATE(22),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_BARCODE_CLOSE(23),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_BARCODE_LOAD(24),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_IMAGE_LABEL_DETECT(Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_IMAGE_LABEL_LOAD(Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(Tweaks.LOGIN_PREFETCH_MAX_ENTRIES),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(Tweaks.LOGIN_PREFETCH_PAGE_SIZE),
    /* JADX INFO: Fake field, exist only in values array */
    MODEL_UPDATE(153),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(Tweaks.ENABLE_LOGIN_PREFETCH),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(Tweaks.ENABLE_POST_SYNC_QUERY),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(Tweaks.ENABLE_AD_SYNC_ON_P2R),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(Tweaks.ENABLE_STREAK_SETTINGS),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(164),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(163),
    /* JADX INFO: Fake field, exist only in values array */
    MODEL_UPDATE(171),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(172),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(173),
    /* JADX INFO: Fake field, exist only in values array */
    MODEL_UPDATE(174),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(175),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(241),
    /* JADX INFO: Fake field, exist only in values array */
    MODEL_UPDATE(242),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(243),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(244),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(245),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(191),
    /* JADX INFO: Fake field, exist only in values array */
    MODEL_UPDATE(192),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(193),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(194),
    /* JADX INFO: Fake field, exist only in values array */
    MODEL_UPDATE(311),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(312),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(313),
    /* JADX INFO: Fake field, exist only in values array */
    MODEL_UPDATE(314),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(315),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(321),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(322),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(323),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(324),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(325),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(331),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(332),
    /* JADX INFO: Fake field, exist only in values array */
    MODEL_UPDATE(333),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(334),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(341),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(342),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(343),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(344),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(351),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(352),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(353),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(354),
    /* JADX INFO: Fake field, exist only in values array */
    MODEL_UPDATE(31),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(32),
    /* JADX INFO: Fake field, exist only in values array */
    MODEL_UPDATE(33),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(41),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(42),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(43),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(51),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(52),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(53),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(61),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(62),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(63),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(71),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(72),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(73),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(81),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(82),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(83),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(91),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(92),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(93),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(111),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(112),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(121),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(122),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(123),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(131),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(132),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(133),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(102),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(103),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(104),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(105),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(181),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(182),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(183),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(184),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(100),
    /* JADX INFO: Fake field, exist only in values array */
    MODEL_UPDATE(101),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(251),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(252),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(260),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(261),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(201),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(202),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(203),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(204),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(205),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(206),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(207),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(208),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(209),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(210),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(211),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(212),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(213),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(214),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(271),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(272),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(273),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(281),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(291),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(292),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(293),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(301),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(302),
    INPUT_IMAGE_CONSTRUCTION(361),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(371),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(381),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(391),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(401),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(402),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(403),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(404),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(405),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(411),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(412),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(413),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(414),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(415),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(421),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(422),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(423),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(424),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(441),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(461),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(462),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(463),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(464),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_GET(431),
    /* JADX INFO: Fake field, exist only in values array */
    ACCELERATION_ALLOWLIST_FETCH(432),
    ODML_IMAGE(442),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_BARCODE_DETECTION(443),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_BARCODE_DETECTION_CREATE(471),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_BARCODE_DETECTION_INIT(472),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_BARCODE_DETECTION_INFERENCE(473),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_BARCODE_DETECTION_RELEASE(474),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_BARCODE_DETECTION_INFERENCE_AFTER_RELEASE(475),
    /* JADX INFO: Fake field, exist only in values array */
    TOXICITY_DETECTION_CREATE_EVENT(451),
    /* JADX INFO: Fake field, exist only in values array */
    TOXICITY_DETECTION_LOAD_EVENT(452),
    /* JADX INFO: Fake field, exist only in values array */
    TOXICITY_DETECTION_INFERENCE_EVENT(453),
    /* JADX INFO: Fake field, exist only in values array */
    TOXICITY_DETECTION_DOWNLOAD_EVENT(454),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_CREATE(481),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_INIT(482),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_INFERENCE(483),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_RELEASE(484),
    /* JADX INFO: Fake field, exist only in values array */
    CODE_SCANNER_SCAN_API(491),
    /* JADX INFO: Fake field, exist only in values array */
    CODE_SCANNER_OPTIONAL_MODULE(492),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_EXPLICIT_CONTENT_CREATE(501),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_EXPLICIT_CONTENT_LOAD(502),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_EXPLICIT_CONTENT_DETECT(503),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_EXPLICIT_CONTENT_CLOSE(504),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_FACE_MESH_CREATE(511),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_FACE_MESH_LOAD(Chrysalis.PIXEL_LAYOUT_ARGB),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_FACE_MESH_DETECT(513),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_FACE_MESH_CLOSE(514),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_SMART_REPLY_CREATE(521),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_SMART_REPLY_INIT(522),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_SMART_REPLY_INFERENCE(523),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_SMART_REPLY_RELEASE(524),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_TEXT_CREATE(531),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_TEXT_INIT(532),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_TEXT_INFERENCE(533),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_TEXT_RELEASE(534),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_IMAGE_QUALITY_ANALYSIS_CREATE(541),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_IMAGE_QUALITY_ANALYSIS_LOAD(542),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_IMAGE_QUALITY_ANALYSIS_DETECT(543),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_IMAGE_QUALITY_ANALYSIS_CLOSE(544),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_DOCUMENT_DETECT_CREATE(551),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_DOCUMENT_DETECT_INIT(552),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_DOCUMENT_DETECT_PROCESS(553),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_DOCUMENT_DETECT_RELEASE(554),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_DOCUMENT_CROP_CREATE(561),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_DOCUMENT_CROP_INIT(562),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_DOCUMENT_CROP_PROCESS(563),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_DOCUMENT_CROP_RELEASE(564),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_DOCUMENT_ENHANCE_CREATE(571),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_DOCUMENT_ENHANCE_INIT(572),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_DOCUMENT_ENHANCE_PROCESS(573),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_DOCUMENT_ENHANCE_RELEASE(574),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_IMAGE_QUALITY_ANALYSIS_CREATE(581),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_IMAGE_QUALITY_ANALYSIS_INIT(582),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_IMAGE_QUALITY_ANALYSIS_INFERENCE(583),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_IMAGE_QUALITY_ANALYSIS_RELEASE(584),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_IMAGE_CAPTIONING_CREATE(591),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_IMAGE_CAPTIONING_INIT(592),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_IMAGE_CAPTIONING_INFERENCE(593),
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONAL_MODULE_IMAGE_CAPTIONING_RELEASE(594),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_IMAGE_CAPTIONING_CREATE(601),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_IMAGE_CAPTIONING_LOAD(602),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_IMAGE_CAPTIONING_INFERENCE(603),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEVICE_IMAGE_CAPTIONING_CLOSE(604);

    public final int a;

    Ook(int i) {
        this.a = i;
    }

    @Override // defpackage.D8k
    public final int a() {
        return this.a;
    }
}
