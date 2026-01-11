.class public final LAx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEx3;


# direct methods
.method public synthetic constructor <init>(LEx3;I)V
    .locals 0

    .line 1
    iput p2, p0, LAx3;->a:I

    iput-object p1, p0, LAx3;->b:LEx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LAx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LAx3;->b:LEx3;

    .line 9
    .line 10
    iget-object p1, p1, LEx3;->n0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, LAx3;->b:LEx3;

    .line 16
    .line 17
    iput-object p1, v0, LEx3;->z0:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LnJ1;

    .line 47
    .line 48
    new-instance v3, Lcom/snap/modules/creative_tools_item/NativeCTItem;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v2}, Lcom/snap/modules/creative_tools_item/NativeCTItem;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, v0, LEx3;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p0, LAx3;->b:LEx3;

    .line 70
    .line 71
    iget-object p1, p1, LEx3;->b:LRl2;

    .line 72
    .line 73
    iget-wide v0, p1, LRl2;->g:J

    .line 74
    .line 75
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, LRl2;->d:LR93;

    .line 82
    .line 83
    check-cast v0, LFRe;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-wide v2, p1, LRl2;->g:J

    .line 93
    .line 94
    sub-long/2addr v0, v2

    .line 95
    long-to-double v0, v0

    .line 96
    iput-wide v0, p1, LRl2;->i:D

    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_2
    check-cast p1, LF87;

    .line 100
    .line 101
    iget-boolean p1, p1, LF87;->a:Z

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, LAx3;->b:LEx3;

    .line 106
    .line 107
    iget-object p1, p1, LEx3;->c:LIj2;

    .line 108
    .line 109
    check-cast p1, LFj2;

    .line 110
    .line 111
    invoke-virtual {p1}, LFj2;->c3()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_3
    check-cast p1, LGh3;

    .line 116
    .line 117
    iget-object v0, p0, LAx3;->b:LEx3;

    .line 118
    .line 119
    iget-object v1, v0, LEx3;->Y:LFD1;

    .line 120
    .line 121
    new-instance v2, LGh3;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    iget p1, p1, LGh3;->a:I

    .line 125
    .line 126
    invoke-direct {v2, p1, v3}, LGh3;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, LFD1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;->Color:Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 133
    .line 134
    iget-object v0, v0, LEx3;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
