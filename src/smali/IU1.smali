.class public final LIU1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHrh;


# direct methods
.method public synthetic constructor <init>(LHrh;I)V
    .locals 0

    .line 1
    iput p2, p0, LIU1;->a:I

    iput-object p1, p0, LIU1;->b:LHrh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LIU1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIU1;->b:LHrh;

    .line 7
    .line 8
    iget-object v1, v0, LHrh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LREi;

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v3, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    iget-object v6, v0, LHrh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LFV1;

    .line 33
    .line 34
    iget-object v7, v0, LHrh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Landroid/hardware/camera2/CameraManager;

    .line 37
    .line 38
    invoke-static {v6, v7, v5}, LbS2;->p(LFV1;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LNX1;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, LHU1;

    .line 43
    .line 44
    invoke-direct {v9, v5, v8, v7, v6}, LHU1;-><init>(Ljava/lang/String;LNX1;Landroid/hardware/camera2/CameraManager;LFV1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v2

    .line 54
    :pswitch_0
    iget-object v0, p0, LIU1;->b:LHrh;

    .line 55
    .line 56
    iget-object v1, v0, LHrh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LFV1;

    .line 59
    .line 60
    new-instance v2, LeO3;

    .line 61
    .line 62
    iget-object v0, v0, LHrh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 65
    .line 66
    const/16 v3, 0x1c

    .line 67
    .line 68
    invoke-direct {v2, v3, v0}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LFV1;->y()LwV1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v2}, LwV1;->k(LeO3;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
