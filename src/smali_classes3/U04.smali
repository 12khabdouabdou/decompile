.class public final LU04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhA7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, LU04;->a:I

    iput-object p2, p0, LU04;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lqm2;)V
    .locals 2

    .line 1
    iget v0, p0, LU04;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    iget-object p1, p1, Lqm2;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v1, p0, LU04;->b:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, LfA7;->c:LfA7;

    .line 19
    .line 20
    iget-object v1, p0, LU04;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v1, LfA7;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lqm2;->e:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget v0, p0, LU04;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 30
    :goto_3
    return p1

    .line 31
    :pswitch_0
    if-nez p1, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x2

    .line 39
    if-ne p1, p2, :cond_5

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_5

    .line 43
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 44
    :goto_5
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 1

    .line 1
    iget v0, p0, LU04;->a:I

    return-void
.end method
