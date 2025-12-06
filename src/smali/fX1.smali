.class public final LfX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LfX1;->a:I

    iput-object p2, p0, LfX1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LfX1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LfX1;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    check-cast v2, LJRa;

    .line 13
    .line 14
    iget-object p1, v2, LJRa;->c:LTqc;

    .line 15
    .line 16
    invoke-virtual {p1}, LTqc;->q()LcSa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, LcSa;->Z:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v2, LsJ7;

    .line 31
    .line 32
    iget-object v0, v2, LsJ7;->a:LaA8;

    .line 33
    .line 34
    sget-object v3, LSb1;->C0:LSb1;

    .line 35
    .line 36
    invoke-static {v0, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 37
    .line 38
    .line 39
    sget v0, LtJ7;->a:I

    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v3, "Didn\'t receive all required data to generate a frame in time"

    .line 44
    .line 45
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, LsJ7;->b:Llf1;

    .line 49
    .line 50
    invoke-static {p1, v0}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    check-cast v2, Lw07;

    .line 57
    .line 58
    iget p1, v2, Lw07;->X:I

    .line 59
    .line 60
    iget v2, v2, Lw07;->b:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    if-gt p1, v2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_1
    return v0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    check-cast v2, LTW6;

    .line 70
    .line 71
    iget p1, v2, LTW6;->d:I

    .line 72
    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_2
    return v0

    .line 77
    :pswitch_3
    check-cast p1, LM27;

    .line 78
    .line 79
    check-cast v2, LVW1;

    .line 80
    .line 81
    invoke-interface {v2}, LVW1;->z()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, LM27;->a()LKxk;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p1, p1, LL27;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x1

    .line 96
    :cond_4
    return v0

    .line 97
    :pswitch_4
    check-cast p1, Lz9d;

    .line 98
    .line 99
    check-cast v2, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 100
    .line 101
    iget-object p1, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->W0:LUr6;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget p1, p1, LUr6;->h:I

    .line 106
    .line 107
    const/16 v0, 0x100

    .line 108
    .line 109
    invoke-static {p1, v0}, Lgye;->c(II)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_5
    const-string p1, "doubleCameraStreamsForRecordingModel"

    .line 115
    .line 116
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
