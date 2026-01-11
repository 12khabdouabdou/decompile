.class public final LCph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LC87;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LC87;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCph;->a:LC87;

    .line 5
    .line 6
    iput-object p2, p0, LCph;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, LCph;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LCph;->a:LC87;

    .line 12
    .line 13
    iget-object v1, v1, LC87;->b:LREi;

    .line 14
    .line 15
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LjLc;

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, p0, LCph;->b:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LjLc;->a(Ljava/io/File;)LiLc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    iget v4, v1, LiLc;->e:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v4, v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-boolean v4, p0, LCph;->c:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v2

    .line 55
    :cond_2
    :goto_1
    new-instance v2, LA39;

    .line 56
    .line 57
    invoke-direct {v2}, LA39;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LiLc;->h:[B

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LA39;

    .line 67
    .line 68
    invoke-static {v1}, LjUk;->f(LA39;)Lcom/snapchat/labscv/ImuDataRaw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/snapchat/labscv/DepthSystemBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lcom/snapchat/labscv/DepthSystem$InputDevice;->Newport:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lcom/snapchat/labscv/DepthSystemBuilder;->setInputDevice(Lcom/snapchat/labscv/DepthSystem$InputDevice;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v6, Lcom/snapchat/labscv/DepthSystem$InputType;->Image:Lcom/snapchat/labscv/DepthSystem$InputType;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lcom/snapchat/labscv/DepthSystemBuilder;->setInputType(Lcom/snapchat/labscv/DepthSystem$InputType;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->setCalibrationFile(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lcom/snapchat/labscv/DepthSystemBuilder;->setClassifierDataPath(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/snapchat/labscv/DepthSystemBuilder;->setContentFile(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Lcom/snapchat/labscv/DepthSystemBuilder;->setImuDataRaw(Lcom/snapchat/labscv/ImuDataRaw;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->build()Lcom/snapchat/labscv/DepthSystem;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, LXhg;

    .line 114
    .line 115
    invoke-direct {v0, v4, v5, p1, v3}, LXhg;-><init>(ZZLcom/snapchat/labscv/DepthSystem;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LI3e;

    .line 124
    .line 125
    const/16 v2, 0xf

    .line 126
    .line 127
    invoke-direct {v0, v5, v2}, LI3e;-><init>(ZI)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LtGg;

    .line 136
    .line 137
    const/16 v1, 0x15

    .line 138
    .line 139
    invoke-direct {v0, v1, p1}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
