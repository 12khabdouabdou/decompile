.class public Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private codeChar([C)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const-string v4, "7f"

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7a"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "79"

    goto :goto_3

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f8"

    goto :goto_3

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f7"

    goto :goto_3

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "76"

    goto :goto_3

    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "75"

    goto :goto_3

    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f4"

    goto :goto_3

    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "73"

    goto :goto_3

    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f2"

    goto :goto_3

    :pswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f1"

    goto :goto_3

    :pswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "70"

    goto :goto_3

    :pswitch_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ef"

    goto :goto_3

    :pswitch_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6e"

    goto/16 :goto_3

    :pswitch_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6d"

    goto/16 :goto_3

    :pswitch_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ec"

    goto/16 :goto_3

    :pswitch_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6b"

    goto/16 :goto_3

    :pswitch_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ea"

    goto/16 :goto_3

    :pswitch_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e9"

    goto/16 :goto_3

    :pswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "68"

    goto/16 :goto_3

    :pswitch_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "67"

    goto/16 :goto_3

    :pswitch_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e6"

    goto/16 :goto_3

    :pswitch_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e5"

    goto/16 :goto_3

    :pswitch_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "64"

    goto/16 :goto_3

    :pswitch_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e3"

    goto/16 :goto_3

    :pswitch_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "62"

    goto/16 :goto_3

    :pswitch_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "61"

    goto/16 :goto_3

    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e0"

    goto/16 :goto_3

    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7c"

    goto/16 :goto_3

    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "df"

    goto/16 :goto_3

    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fe"

    goto/16 :goto_3

    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5e"

    goto/16 :goto_3

    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dc"

    goto/16 :goto_3

    :sswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fb"

    goto/16 :goto_3

    :sswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2a"

    goto/16 :goto_3

    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fd"

    goto/16 :goto_3

    :sswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :sswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5d"

    goto/16 :goto_3

    :pswitch_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5b"

    goto/16 :goto_3

    :pswitch_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "da"

    goto/16 :goto_3

    :pswitch_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d9"

    goto/16 :goto_3

    :pswitch_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "58"

    goto/16 :goto_3

    :pswitch_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "57"

    goto/16 :goto_3

    :pswitch_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d6"

    goto/16 :goto_3

    :pswitch_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d5"

    goto/16 :goto_3

    :pswitch_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "54"

    goto/16 :goto_3

    :pswitch_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d3"

    goto/16 :goto_3

    :pswitch_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "52"

    goto/16 :goto_3

    :pswitch_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "51"

    goto/16 :goto_3

    :pswitch_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d0"

    goto/16 :goto_3

    :pswitch_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4f"

    goto/16 :goto_3

    :pswitch_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ce"

    goto/16 :goto_3

    :pswitch_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cd"

    goto/16 :goto_3

    :pswitch_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4c"

    goto/16 :goto_3

    :pswitch_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cb"

    goto/16 :goto_3

    :pswitch_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4a"

    goto/16 :goto_3

    :pswitch_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "49"

    goto/16 :goto_3

    :pswitch_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c8"

    goto/16 :goto_3

    :pswitch_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c7"

    goto/16 :goto_3

    :pswitch_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "46"

    goto/16 :goto_3

    :pswitch_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "45"

    goto/16 :goto_3

    :pswitch_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c4"

    goto/16 :goto_3

    :pswitch_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "43"

    goto/16 :goto_3

    :pswitch_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c2"

    goto/16 :goto_3

    :pswitch_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c1"

    goto/16 :goto_3

    :pswitch_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "40"

    goto/16 :goto_3

    :pswitch_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bf"

    goto/16 :goto_3

    :pswitch_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3e"

    goto/16 :goto_3

    :pswitch_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3d"

    goto/16 :goto_3

    :pswitch_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bc"

    goto/16 :goto_3

    :pswitch_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3b"

    goto/16 :goto_3

    :pswitch_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ba"

    goto/16 :goto_3

    :pswitch_3c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b9"

    goto/16 :goto_3

    :pswitch_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "38"

    goto/16 :goto_3

    :pswitch_3e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "37"

    goto/16 :goto_3

    :pswitch_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b6"

    goto/16 :goto_3

    :pswitch_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b5"

    goto/16 :goto_3

    :pswitch_41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "34"

    goto/16 :goto_3

    :pswitch_42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b3"

    goto/16 :goto_3

    :pswitch_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "32"

    goto/16 :goto_3

    :pswitch_44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "31"

    goto/16 :goto_3

    :pswitch_45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b0"

    goto/16 :goto_3

    :pswitch_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2f"

    goto/16 :goto_3

    :pswitch_47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ae"

    goto/16 :goto_3

    :pswitch_48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ad"

    goto/16 :goto_3

    :pswitch_49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2c"

    goto/16 :goto_3

    :pswitch_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ab"

    goto/16 :goto_3

    :pswitch_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "29"

    goto/16 :goto_3

    :pswitch_4c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a8"

    goto/16 :goto_3

    :pswitch_4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a7"

    goto/16 :goto_3

    :pswitch_4e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "26"

    goto/16 :goto_3

    :pswitch_4f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "25"

    goto/16 :goto_3

    :pswitch_50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a4"

    goto/16 :goto_3

    :pswitch_51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "23"

    goto/16 :goto_3

    :pswitch_52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a2"

    goto/16 :goto_3

    :pswitch_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a1"

    goto/16 :goto_3

    :pswitch_54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "20"

    goto/16 :goto_3

    :goto_4
    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "80 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_a
        0x7c -> :sswitch_9
        0xd1 -> :sswitch_8
        0xe1 -> :sswitch_7
        0xe7 -> :sswitch_6
        0xe9 -> :sswitch_5
        0xed -> :sswitch_4
        0xf1 -> :sswitch_3
        0xf3 -> :sswitch_2
        0xf7 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x61
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

.method private codeText(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;)Ljava/lang/String;
    .locals 7

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    const-string v0, "<br />"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    const/4 v3, 0x2

    div-int/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1340 1340 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    rem-int/lit8 v1, v1, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-direct {p0, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->codeChar([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v4, p1

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_1

    aget-object v4, p1, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    :cond_1
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    div-int/2addr v4, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "13e0 13e0 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v4, v4, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v5

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->codeChar([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v4, p1

    if-le v4, v3, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    :cond_2
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    div-int/2addr v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "9440 9440 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v4, v4, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->codeChar([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v4, p1

    const/4 v5, 0x3

    if-le v4, v5, :cond_4

    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_3

    aget-object v4, p1, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    :cond_3
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "94e0 94e0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    rem-int/lit8 v2, v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->codeChar([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private createSCCStyles(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)V
    .locals 6

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v1, "white"

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v2, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v2, "whiteU"

    invoke-direct {v1, v2, v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v2, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v3, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v3, "whiteUI"

    invoke-direct {v2, v3, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v3, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v3, "whiteI"

    invoke-direct {v1, v3, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v3, "green"

    invoke-direct {v1, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v4, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "greenU"

    invoke-direct {v3, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "greenUI"

    invoke-direct {v1, v5, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "greenI"

    invoke-direct {v3, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v2, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v3, "blue"

    invoke-direct {v1, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "blueU"

    invoke-direct {v3, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "blueUI"

    invoke-direct {v1, v5, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "blueI"

    invoke-direct {v3, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v2, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v3, "cyan"

    invoke-direct {v1, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "cyanU"

    invoke-direct {v3, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "cyanUI"

    invoke-direct {v1, v5, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "cyanI"

    invoke-direct {v3, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v2, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v3, "red"

    invoke-direct {v1, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "redU"

    invoke-direct {v3, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "redUI"

    invoke-direct {v1, v5, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "redI"

    invoke-direct {v3, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v2, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v3, "yellow"

    invoke-direct {v1, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "yellowU"

    invoke-direct {v3, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "yellowUI"

    invoke-direct {v1, v5, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "yellowI"

    invoke-direct {v3, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v2, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v3, "magenta"

    invoke-direct {v1, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v4, "magentaU"

    invoke-direct {v3, v4, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v4, "magentaUI"

    invoke-direct {v1, v4, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v0, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v3, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v3, "magentaI"

    invoke-direct {v0, v3, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v2, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v1, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private decodeChar(B)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    const/16 v0, 0x2a

    const-string v1, "\ufffd"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "|"

    return-object p1

    :pswitch_1
    const-string p1, "\u00f1"

    return-object p1

    :pswitch_2
    const-string p1, "\u00d1"

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    const-string p1, "\u00e7"

    return-object p1

    :pswitch_5
    const-string p1, "\u00fa"

    return-object p1

    :pswitch_6
    const-string p1, "\u00f3"

    return-object p1

    :pswitch_7
    const-string p1, "\u00ed"

    return-object p1

    :cond_0
    const-string p1, "\u00e9"

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeSpecialChar(I)Ljava/lang/String;
    .locals 1

    const-string v0, "\ufffd"

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string p1, "\u00a0"

    return-object p1

    :pswitch_2
    return-object v0

    :pswitch_3
    const-string p1, "\u266a"

    return-object p1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private decodeXtChar(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FatalParsingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    move-result-object p1

    return-object p1
.end method

.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FatalParsingException;
        }
    .end annotation

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;-><init>()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->fileName:Ljava/lang/String;

    iput-object v0, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->title:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Scenarist_SCC V1.0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-direct {v1, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->createSCCStyles(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Only data from CC channel 1 will be extracted.\n\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v9, v6

    move-object v13, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v0, "h:m:s:f/fps"

    if-eqz v4, :cond_21

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v10, v10, 0x1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_20

    const-string v8, "\t"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v9

    const/16 v16, 0x0

    aget-object v9, v4, v16

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/29.97"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v0, v5}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_1f

    aget-object v5, v0, v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v17, v10

    const/16 v10, 0x10

    :try_start_3
    invoke-static {v5, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit16 v10, v5, 0x7f7f

    move-object/from16 v18, v3

    and-int/lit16 v3, v5, 0x6000

    if-eqz v3, :cond_2

    if-eqz v11, :cond_1

    and-int/lit16 v3, v5, 0x7f00

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    if-eqz v12, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->decodeChar(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->decodeChar(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v19, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :catch_0
    move/from16 v10, v17

    goto/16 :goto_14

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    iget-object v12, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->decodeChar(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->decodeChar(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    :goto_2
    move-object/from16 v24, v0

    :goto_3
    move/from16 v12, v19

    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_1
    move/from16 v19, v12

    move v12, v11

    goto :goto_4

    :cond_2
    move/from16 v19, v12

    if-nez v10, :cond_5

    iget v3, v8, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    move v12, v11

    int-to-double v10, v3

    const-wide v20, 0x4040aef006d56045L    # 33.366700033366705

    add-double v10, v10, v20

    double-to-int v3, v10

    iput v3, v8, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    :cond_3
    :goto_4
    move-object/from16 v24, v0

    :cond_4
    :goto_5
    move v11, v12

    goto :goto_3

    :cond_5
    move v12, v11

    add-int/lit8 v3, v4, 0x1

    array-length v10, v0

    if-ge v3, v10, :cond_6

    aget-object v10, v0, v4

    aget-object v11, v0, v3

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v4, v3

    :cond_6
    and-int/lit16 v3, v5, 0x800

    if-nez v3, :cond_12

    and-int/lit16 v3, v5, 0x1670

    const/16 v10, 0x1420

    if-ne v3, v10, :cond_13

    and-int/lit16 v3, v5, 0x100

    if-nez v3, :cond_12

    and-int/lit8 v3, v5, 0xf

    if-eqz v3, :cond_11

    const/16 v5, 0x9

    if-eq v3, v5, :cond_10

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/4 v5, 0x5

    if-eq v3, v5, :cond_9

    const/4 v5, 0x6

    if-eq v3, v5, :cond_9

    const/4 v5, 0x7

    if-eq v3, v5, :cond_9

    const/16 v5, 0xe

    if-eq v3, v5, :cond_8

    const/16 v5, 0xf

    if-eq v3, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    invoke-direct {v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;-><init>()V

    iput-object v8, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    :goto_6
    move-object/from16 v24, v0

    move-object v6, v3

    :goto_7
    move/from16 v12, v19

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto/16 :goto_10

    :cond_8
    move-object/from16 v24, v0

    move-object v13, v7

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_c

    iput-object v8, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "U"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-eqz v15, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "I"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-object v5, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    iput-object v3, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->style:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    iget-object v3, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    iget-object v5, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v5, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    invoke-direct {v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;-><init>()V

    iput-object v8, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    move-object/from16 v24, v0

    move-object v6, v3

    move-object v13, v7

    :goto_8
    const/4 v0, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_d
    if-eqz v6, :cond_f

    iput-object v8, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget-object v3, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    if-eqz v3, :cond_f

    iget v3, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    :goto_9
    iget-object v5, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    iget-object v3, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    iget-object v5, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v5, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    invoke-direct {v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;-><init>()V

    goto/16 :goto_6

    :cond_f
    :goto_a
    move-object/from16 v24, v0

    goto/16 :goto_7

    :cond_10
    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    invoke-direct {v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;-><init>()V

    iput-object v8, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v24, v0

    move-object v6, v3

    goto :goto_8

    :cond_11
    move-object/from16 v24, v0

    move-object v13, v7

    const/4 v0, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto/16 :goto_10

    :cond_12
    move-object/from16 v24, v0

    move/from16 v12, v19

    const/4 v0, 0x1

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_13
    if-eqz v12, :cond_3

    and-int/lit16 v3, v5, 0x1040

    const-string v10, "green"

    const-string v11, "blue"

    const-string v20, "cyan"

    const-string v21, "red"

    const-string v22, "yellow"

    const-string v23, "magenta"

    move-object/from16 v24, v0

    const/16 v0, 0x1040

    const-string v25, "white"

    if-ne v3, v0, :cond_18

    const-string v0, "<br />"

    if-eqz v19, :cond_14

    :try_start_4
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_14
    if-nez v19, :cond_15

    iget-object v3, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    :cond_15
    and-int/lit8 v0, v5, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v9, v5, 0x10

    const/16 v14, 0x10

    if-eq v9, v14, :cond_17

    and-int/lit8 v5, v5, 0xe

    shr-int/2addr v5, v3

    int-to-short v3, v5

    packed-switch v3, :pswitch_data_0

    :cond_17
    :pswitch_0
    move v14, v0

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v9, v25

    :goto_c
    const/4 v0, 0x1

    const/4 v15, 0x0

    goto/16 :goto_10

    :pswitch_1
    move v14, v0

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v9, v25

    :goto_d
    const/4 v0, 0x1

    const/4 v15, 0x1

    goto/16 :goto_10

    :pswitch_2
    move v14, v0

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v9, v23

    goto :goto_c

    :pswitch_3
    move v14, v0

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v9, v22

    goto :goto_c

    :pswitch_4
    move v14, v0

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v9, v21

    goto :goto_c

    :pswitch_5
    move v14, v0

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v9, v20

    goto :goto_c

    :pswitch_6
    move v14, v0

    move-object v9, v11

    :goto_e
    move v11, v12

    move/from16 v12, v19

    goto :goto_c

    :pswitch_7
    move v14, v0

    move-object v9, v10

    goto :goto_e

    :cond_18
    and-int/lit16 v0, v5, 0x1770

    const/16 v3, 0x1120

    if-ne v0, v3, :cond_1a

    and-int/lit8 v0, v5, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_19

    const/4 v0, 0x1

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v5, v5, 0xe

    shr-int/2addr v5, v3

    int-to-short v3, v5

    packed-switch v3, :pswitch_data_1

    move v14, v0

    goto/16 :goto_5

    :pswitch_8
    move v14, v0

    move v11, v12

    move/from16 v12, v19

    goto :goto_d

    :cond_1a
    and-int/lit16 v3, v5, 0x177c

    const/16 v10, 0x1720

    if-ne v3, v10, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v3, 0x1130

    if-ne v0, v3, :cond_1d

    and-int/lit8 v0, v5, 0xf

    if-eqz v19, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->decodeSpecialChar(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto/16 :goto_5

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->decodeSpecialChar(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v0, v5, 0x1660

    const/16 v3, 0x1220

    if-ne v0, v3, :cond_4

    and-int/lit16 v0, v5, 0x11f

    if-eqz v19, :cond_1e

    invoke-direct {v1, v13, v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->decodeXtChar(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_1e
    iget-object v3, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->decodeXtChar(Ljava/lang/String;I)V

    goto/16 :goto_5

    :goto_10
    add-int/2addr v4, v0

    move/from16 v10, v17

    move-object/from16 v3, v18

    move-object/from16 v0, v24

    goto/16 :goto_1

    :catch_1
    move/from16 v17, v10

    goto :goto_14

    :cond_1f
    move-object/from16 v18, v3

    move/from16 v17, v10

    move/from16 v19, v12

    move v12, v11

    move/from16 v12, v19

    goto :goto_11

    :cond_20
    move-object/from16 v18, v3

    move-object/from16 p3, v9

    move/from16 v17, v10

    const/16 v16, 0x0

    :goto_11
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v5, p2

    move/from16 v10, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_21
    if-eqz v6, :cond_22

    :try_start_5
    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    const-string v4, "99:59:59:29/29.97"

    invoke-direct {v3, v0, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    :cond_22
    iget-object v0, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    if-eqz v0, :cond_24

    iget v0, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    :goto_12
    iget-object v3, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_23
    iget-object v0, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    iget-object v3, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v3, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->cleanUnusedStyles()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_13
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    goto :goto_15

    :catch_2
    const/4 v10, 0x1

    goto :goto_14

    :cond_25
    :try_start_6
    new-instance v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FatalParsingException;

    const-string v3, "The fist line should define the file type: \"Scenarist_SCC V1.0\""

    invoke-direct {v0, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :goto_14
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of file at line "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maybe last caption is not complete.\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_13

    :goto_15
    iput-boolean v0, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->built:Z

    return-object v2

    :goto_16
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)[Ljava/lang/String;
    .locals 14

    .line 2
    iget-boolean v0, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->built:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "Scenarist_SCC V1.0\n"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;-><init>()V

    const-string v3, ""

    iput-object v3, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    const-string v5, "h:mm:ss.cs"

    const-string v6, "0:00:00.00"

    invoke-direct {v4, v5, v6}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    iget-object v6, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v6, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    iget-object v7, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v8, v7, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    const-string v9, "hh:mm:ss:ff/29.97"

    const-wide v10, 0x4040aef006d56045L    # 33.366700033366705

    if-le v6, v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<br />"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    iget-object v1, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v6, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    int-to-double v6, v6

    sub-double/2addr v6, v10

    double-to-int v6, v6

    iput v6, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    invoke-virtual {v6, v9}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t942c 942c "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v7, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    int-to-double v7, v7

    add-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "94ae 94ae 9420 9420 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-ge v6, v8, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    invoke-virtual {v1, v9}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t942c 942c\n\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v7, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    int-to-double v7, v7

    sub-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    invoke-virtual {v1, v9}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t94ae 94ae 9420 9420 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v6, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v7, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    int-to-double v7, v7

    add-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    goto :goto_2

    :cond_2
    int-to-double v12, v8

    sub-double/2addr v12, v10

    double-to-int v1, v12

    iput v1, v7, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    invoke-virtual {v6, v9}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t942c 942c 94ae 94ae 9420 9420 "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->codeText(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "8080 8080 942f 942f\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v1, v5

    move v4, v6

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1
.end method
