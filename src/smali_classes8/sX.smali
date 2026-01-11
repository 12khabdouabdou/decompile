.class public final LsX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuX;

.field public final synthetic c:LgX;


# direct methods
.method public synthetic constructor <init>(LuX;LgX;I)V
    .locals 0

    .line 1
    iput p3, p0, LsX;->a:I

    iput-object p1, p0, LsX;->b:LuX;

    iput-object p2, p0, LsX;->c:LgX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LsX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsX;->b:LuX;

    .line 7
    .line 8
    iget-object v0, v0, LuX;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iget-object v1, p0, LsX;->c:LgX;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LsX;->b:LuX;

    .line 17
    .line 18
    iget-object v0, v0, LuX;->a:Ly0e;

    .line 19
    .line 20
    iget-object v1, p0, LsX;->c:LgX;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    packed-switch v1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    new-instance v0, LwOc;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    const/16 v1, 0x11

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/16 v1, 0x10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/16 v1, 0xf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const/16 v1, 0xe

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const/16 v1, 0xd

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const/16 v1, 0xc

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const/16 v1, 0xb

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const/16 v1, 0xa

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const/16 v1, 0x9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    const/16 v1, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_b
    const/4 v1, 0x7

    .line 69
    goto :goto_0

    .line 70
    :pswitch_c
    const/4 v1, 0x6

    .line 71
    goto :goto_0

    .line 72
    :pswitch_d
    const/4 v1, 0x5

    .line 73
    goto :goto_0

    .line 74
    :pswitch_e
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :pswitch_f
    const/4 v1, 0x3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_10
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    const/4 v1, 0x0

    .line 83
    :goto_0
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    const/4 v1, 0x0

    .line 97
    :goto_1
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, Ly0e;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LO53;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, LO53;->d(I[B)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
