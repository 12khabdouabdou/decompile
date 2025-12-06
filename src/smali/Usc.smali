.class public final LUsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LUsc;->a:Z

    .line 5
    .line 6
    iput p2, p0, LUsc;->b:I

    .line 7
    .line 8
    iput p3, p0, LUsc;->c:I

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    move-object p4, p1

    .line 15
    :cond_0
    iput-object p4, p0, LUsc;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, LUsc;->e:Z

    .line 18
    .line 19
    if-nez p6, :cond_1

    .line 20
    .line 21
    move-object p6, p1

    .line 22
    :cond_1
    iput-object p6, p0, LUsc;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LUsc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x4

    .line 9
    iget v2, p0, LUsc;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v2, p0, LUsc;->c:I

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_0
    const/16 v0, 0x11

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_1
    const/16 v0, 0x10

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_2
    const/16 v0, 0x12

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_3
    const/16 v0, 0xd

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_4
    return v1

    .line 38
    :pswitch_5
    const/16 v0, 0xc

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_6
    const/16 v0, 0xf

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_7
    const/16 v0, 0xe

    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_8
    const/4 v0, 0x6

    .line 48
    return v0

    .line 49
    :pswitch_9
    const/16 v0, 0xb

    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_a
    const/16 v0, 0xa

    .line 53
    .line 54
    :pswitch_b
    return v0

    .line 55
    :pswitch_c
    const/16 v0, 0x9

    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_d
    const/16 v0, 0x8

    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_e
    const/4 v0, 0x7

    .line 62
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LUsc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LUsc;->b:I

    .line 8
    .line 9
    iget v1, p0, LUsc;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/chromium/net/b;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
