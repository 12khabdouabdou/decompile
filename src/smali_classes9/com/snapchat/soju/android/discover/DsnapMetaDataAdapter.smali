.class public final Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;
.super LUVi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUVi;"
    }
.end annotation


# instance fields
.field private final mGson:LAG8;

.field private final mSnapModerationAdapter:Lobi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobi;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;->mGson:LAG8;

    .line 5
    .line 6
    new-instance v0, LYVi;

    .line 7
    .line 8
    new-instance v1, LPWi;

    .line 9
    .line 10
    const-class v2, LkKg;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;->mSnapModerationAdapter:Lobi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public read(LDB9;)Lcom/snapchat/soju/android/discover/DsnapMetaData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1}, LDB9;->C()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {p1}, LDB9;->y()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    invoke-direct {v3}, Lcom/snapchat/soju/android/discover/DsnapMetaData;-><init>()V

    .line 5
    iput-boolean v2, p1, LDB9;->b:Z

    .line 6
    invoke-virtual {p1}, LDB9;->b()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    move-result v5

    if-eqz v5, :cond_50

    .line 8
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "media_path"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "drawing"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "publisher_formal_name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "filled_icon_url"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "video_width"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "remote_url"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "publisher_name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "thumbnail_path"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "caption"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "publisher_international_name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "version"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "overlay_path"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "width"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "ds_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "ad_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "y"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "video_height"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "additional_payload"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "filter_visual"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "bitmoji_avatar_ids"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_1

    :cond_17
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_16
    const-string v7, "filter_info"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_1

    :cond_18
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_17
    const-string v7, "height"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_1

    :cond_19
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_18
    const-string v7, "business_profile_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_19
    const-string v7, "edition_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1a
    const-string v7, "publisher_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1b
    const-string v7, "link_to_longform"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_1c
    const-string v7, "moderation"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, LDB9;->K()V

    goto/16 :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_1f

    .line 11
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_1f
    if-ne v5, v1, :cond_20

    .line 12
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_20
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_21

    .line 14
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    .line 15
    :cond_21
    invoke-virtual {p1}, LDB9;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->drawing:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_22

    .line 17
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_22
    if-ne v5, v1, :cond_23

    .line 18
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_23
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherFormalName:Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_24

    .line 20
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_24
    if-ne v5, v1, :cond_25

    .line 21
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_25
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filledIconUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_26

    .line 23
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    .line 24
    :cond_26
    invoke-virtual {p1}, LDB9;->o()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoWidth:Ljava/lang/Float;

    goto/16 :goto_0

    .line 25
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_27

    .line 26
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_27
    if-ne v5, v1, :cond_28

    .line 27
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_28
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->remoteUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_29

    .line 29
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_29
    if-ne v5, v1, :cond_2a

    .line 30
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_2a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_6
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_2b

    .line 32
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_2b
    if-ne v5, v1, :cond_2c

    .line 33
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_2c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_7
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->thumbnailPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 34
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_2d

    .line 35
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    .line 36
    :cond_2d
    invoke-virtual {p1}, LDB9;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->caption:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 37
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_2e

    .line 38
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_2e
    if-ne v5, v1, :cond_2f

    .line 39
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_2f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_8
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherInternationalName:Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_30

    .line 41
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    .line 42
    :cond_30
    invoke-virtual {p1}, LDB9;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->version:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 43
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_31

    .line 44
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_31
    if-ne v5, v1, :cond_32

    .line 45
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_32
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_9
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->overlayPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 46
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_33

    .line 47
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    .line 48
    :cond_33
    invoke-virtual {p1}, LDB9;->o()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->width:Ljava/lang/Float;

    goto/16 :goto_0

    .line 49
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_34

    .line 50
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_34
    if-ne v5, v1, :cond_35

    .line 51
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_35
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_a
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    goto/16 :goto_0

    .line 52
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_36

    .line 53
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_36
    if-ne v5, v1, :cond_37

    .line 54
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_37
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_b
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_38

    .line 56
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    .line 57
    :cond_38
    invoke-virtual {p1}, LDB9;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->type:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 58
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_39

    .line 59
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    .line 60
    :cond_39
    invoke-virtual {p1}, LDB9;->o()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 61
    :pswitch_11
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_3a

    .line 62
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    .line 63
    :cond_3a
    invoke-virtual {p1}, LDB9;->o()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 64
    :pswitch_12
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_3b

    .line 65
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    .line 66
    :cond_3b
    invoke-virtual {p1}, LDB9;->o()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoHeight:Ljava/lang/Float;

    goto/16 :goto_0

    .line 67
    :pswitch_13
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_3c

    .line 68
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    .line 69
    :cond_3c
    invoke-static {p1}, LSxc;->a(LDB9;)Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object v5

    .line 70
    :goto_c
    invoke-virtual {p1}, LDB9;->i()Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 71
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {p1}, LDB9;->C()I

    move-result v7

    if-ne v7, v1, :cond_3d

    .line 73
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_3d
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 74
    :cond_3e
    invoke-virtual {p1}, LDB9;->g()V

    .line 75
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    goto/16 :goto_0

    .line 76
    :pswitch_14
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_3f

    .line 77
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_3f
    if-ne v5, v1, :cond_40

    .line 78
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_40
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_e
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterVisual:Ljava/lang/String;

    goto/16 :goto_0

    .line 79
    :pswitch_15
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_41

    .line 80
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_41
    if-ne v5, v2, :cond_1

    .line 81
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    move-result-object v6

    .line 82
    :goto_f
    invoke-virtual {p1}, LDB9;->i()Z

    move-result v7

    if-eqz v7, :cond_43

    if-ne v5, v1, :cond_42

    .line 83
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_42
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v7

    :goto_10
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 84
    :cond_43
    invoke-virtual {p1}, LDB9;->f()V

    .line 85
    iput-object v6, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->bitmojiAvatarIds:Ljava/util/List;

    goto/16 :goto_0

    .line 86
    :pswitch_16
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_44

    .line 87
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_44
    if-ne v5, v1, :cond_45

    .line 88
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_45
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_11
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :pswitch_17
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_46

    .line 90
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    .line 91
    :cond_46
    invoke-virtual {p1}, LDB9;->o()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->height:Ljava/lang/Float;

    goto/16 :goto_0

    .line 92
    :pswitch_18
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_47

    .line 93
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_47
    if-ne v5, v1, :cond_48

    .line 94
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_48
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_12
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->businessProfileId:Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :pswitch_19
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_49

    .line 96
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_49
    if-ne v5, v1, :cond_4a

    .line 97
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_4a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_13
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    goto/16 :goto_0

    .line 98
    :pswitch_1a
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_4b

    .line 99
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_4b
    if-ne v5, v1, :cond_4c

    .line 100
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_4c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    :goto_14
    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :pswitch_1b
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_4d

    .line 102
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    :cond_4d
    if-ne v5, v0, :cond_4e

    .line 103
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_15

    :cond_4e
    invoke-virtual {p1}, LDB9;->n()Z

    move-result v5

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->linkToLongform:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 104
    :pswitch_1c
    invoke-virtual {p1}, LDB9;->C()I

    move-result v5

    if-ne v5, v4, :cond_4f

    .line 105
    invoke-virtual {p1}, LDB9;->y()V

    goto/16 :goto_0

    .line 106
    :cond_4f
    iget-object v5, p0, Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;->mSnapModerationAdapter:Lobi;

    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUVi;

    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkKg;

    iput-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->moderation:LkKg;

    goto/16 :goto_0

    .line 107
    :cond_50
    invoke-virtual {p1}, LDB9;->g()V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x782e1ada -> :sswitch_1c
        -0x7539a641 -> :sswitch_1b
        -0x6ec141c2 -> :sswitch_1a
        -0x672044c4 -> :sswitch_19
        -0x5b60a6b0 -> :sswitch_18
        -0x48c76ed9 -> :sswitch_17
        -0x351042eb -> :sswitch_16
        -0x2fd3213d -> :sswitch_15
        -0x1c1c9e19 -> :sswitch_14
        -0x137e968a -> :sswitch_13
        -0x13557695 -> :sswitch_12
        0x78 -> :sswitch_11
        0x79 -> :sswitch_10
        0x368f3a -> :sswitch_f
        0x585ceb7 -> :sswitch_e
        0x5b6e6cb -> :sswitch_d
        0x6be2dc6 -> :sswitch_c
        0x11090ab4 -> :sswitch_b
        0x14f51cd8 -> :sswitch_a
        0x1bf6b8bf -> :sswitch_9
        0x20ef99e6 -> :sswitch_8
        0x2d4a7f98 -> :sswitch_7
        0x3c8a6eee -> :sswitch_6
        0x3e1659f6 -> :sswitch_5
        0x52ca1d02 -> :sswitch_4
        0x53f5bee6 -> :sswitch_3
        0x6b09bf18 -> :sswitch_2
        0x7206341e -> :sswitch_1
        0x739dfba0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(LDB9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;->read(LDB9;)Lcom/snapchat/soju/android/discover/DsnapMetaData;

    move-result-object p1

    return-object p1
.end method

.method public write(LaC9;Lcom/snapchat/soju/android/discover/DsnapMetaData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, LaC9;->j()LaC9;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LaC9;->Y:Z

    .line 4
    invoke-virtual {p1}, LaC9;->c()V

    .line 5
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "type"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 7
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->type:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 8
    :cond_1
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "publisher_name"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 10
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 11
    :cond_2
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherFormalName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    const-string v0, "publisher_formal_name"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 13
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherFormalName:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 14
    :cond_3
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherInternationalName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 15
    const-string v0, "publisher_international_name"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 16
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherInternationalName:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 17
    :cond_4
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 18
    const-string v0, "publisher_id"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 19
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 20
    :cond_5
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->businessProfileId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 21
    const-string v0, "business_profile_id"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 22
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->businessProfileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 23
    :cond_6
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 24
    const-string v0, "edition_id"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 25
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 26
    :cond_7
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 27
    const-string v0, "ds_id"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 28
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 29
    :cond_8
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 30
    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 31
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 32
    :cond_9
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 33
    const-string v0, "media_path"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 35
    :cond_a
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->overlayPath:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 36
    const-string v0, "overlay_path"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 37
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->overlayPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 38
    :cond_b
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->thumbnailPath:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 39
    const-string v0, "thumbnail_path"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 40
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 41
    :cond_c
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->x:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 42
    const-string v0, "x"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 43
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->x:Ljava/lang/Float;

    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 44
    :cond_d
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->y:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 45
    const-string v0, "y"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 46
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->y:Ljava/lang/Float;

    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 47
    :cond_e
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->width:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 48
    const-string v0, "width"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 49
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->width:Ljava/lang/Float;

    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 50
    :cond_f
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->height:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 51
    const-string v0, "height"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 52
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->height:Ljava/lang/Float;

    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 53
    :cond_10
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoWidth:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 54
    const-string v0, "video_width"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 55
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoWidth:Ljava/lang/Float;

    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 56
    :cond_11
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoHeight:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 57
    const-string v0, "video_height"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 58
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoHeight:Ljava/lang/Float;

    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 59
    :cond_12
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->linkToLongform:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 60
    const-string v0, "link_to_longform"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 61
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->linkToLongform:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 62
    :cond_13
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->caption:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 63
    const-string v0, "caption"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 64
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->caption:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 65
    :cond_14
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->drawing:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 66
    const-string v0, "drawing"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 67
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->drawing:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 68
    :cond_15
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterInfo:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 69
    const-string v0, "filter_info"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 70
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 71
    :cond_16
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterVisual:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 72
    const-string v0, "filter_visual"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 73
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterVisual:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 74
    :cond_17
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->version:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 75
    const-string v0, "version"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->version:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 77
    :cond_18
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->remoteUrl:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 78
    const-string v0, "remote_url"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 79
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->remoteUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 80
    :cond_19
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    if-eqz v0, :cond_1b

    .line 81
    const-string v0, "additional_payload"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 82
    invoke-virtual {p1}, LaC9;->c()V

    .line 83
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    goto :goto_0

    .line 86
    :cond_1a
    invoke-virtual {p1}, LaC9;->g()V

    .line 87
    :cond_1b
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->moderation:LkKg;

    if-eqz v0, :cond_1c

    .line 88
    const-string v0, "moderation"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 89
    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;->mSnapModerationAdapter:Lobi;

    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUVi;

    iget-object v1, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->moderation:LkKg;

    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 90
    :cond_1c
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filledIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 91
    const-string v0, "filled_icon_url"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 92
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filledIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 93
    :cond_1d
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->bitmojiAvatarIds:Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 94
    const-string v0, "bitmoji_avatar_ids"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 95
    invoke-virtual {p1}, LaC9;->b()V

    .line 96
    iget-object p2, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->bitmojiAvatarIds:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    goto :goto_1

    .line 98
    :cond_1e
    invoke-virtual {p1}, LaC9;->f()V

    .line 99
    :cond_1f
    invoke-virtual {p1}, LaC9;->g()V

    return-void
.end method

.method public bridge synthetic write(LaC9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    invoke-virtual {p0, p1, p2}, Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;->write(LaC9;Lcom/snapchat/soju/android/discover/DsnapMetaData;)V

    return-void
.end method
