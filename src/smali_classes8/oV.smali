.class public final LoV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqV;

.field public final synthetic c:LdV;


# direct methods
.method public synthetic constructor <init>(LqV;LdV;I)V
    .locals 0

    .line 1
    iput p3, p0, LoV;->a:I

    iput-object p1, p0, LoV;->b:LqV;

    iput-object p2, p0, LoV;->c:LdV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LoV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoV;->b:LqV;

    .line 7
    .line 8
    iget-object v0, v0, LqV;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iget-object v1, p0, LoV;->c:LdV;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LoV;->b:LqV;

    .line 17
    .line 18
    iget-object v0, v0, LqV;->a:LiJd;

    .line 19
    .line 20
    iget-object v1, p0, LoV;->c:LdV;

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
    new-instance v0, LFzc;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    const/16 v1, 0xe

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/16 v1, 0xd

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/16 v1, 0xc

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const/16 v1, 0xb

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const/16 v1, 0xa

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const/16 v1, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const/16 v1, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const/4 v1, 0x7

    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    const/4 v1, 0x6

    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    const/4 v1, 0x5

    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    const/4 v1, 0x4

    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :pswitch_d
    const/4 v1, 0x2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const/4 v1, 0x0

    .line 74
    :goto_0
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, LiJd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LA33;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, LA33;->d(I[B)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x0
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
