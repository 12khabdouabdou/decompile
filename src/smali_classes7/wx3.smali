.class public final Lwx3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEx3;


# direct methods
.method public synthetic constructor <init>(LEx3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwx3;->a:I

    iput-object p1, p0, Lwx3;->b:LEx3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lwx3;->b:LEx3;

    .line 9
    .line 10
    iget-object p1, p1, LEx3;->n0:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 16
    .line 17
    sget-object v0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;->Tag:Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lwx3;->b:LEx3;

    .line 22
    .line 23
    iget-object p1, p1, LEx3;->b:LRl2;

    .line 24
    .line 25
    iget-wide v0, p1, LRl2;->o:J

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p1, LRl2;->o:J

    .line 31
    .line 32
    iget-wide v0, p1, LRl2;->n:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p1, LRl2;->n:J

    .line 38
    .line 39
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, Lwx3;->b:LEx3;

    .line 45
    .line 46
    iget-object p1, p1, LEx3;->n0:LJp0;

    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    iget-object v0, p0, Lwx3;->b:LEx3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LEx3;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, LDpd;

    .line 60
    .line 61
    new-instance v0, Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 62
    .line 63
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v3, p1

    .line 77
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snap/modules/creative_tools/captions/TextRange;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lwx3;->b:LEx3;

    .line 81
    .line 82
    iput-object v0, p1, LEx3;->y0:Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 83
    .line 84
    new-instance v0, LGj2;

    .line 85
    .line 86
    sget-object v1, Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;->SelectionChanged:Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LGj2;-><init>(Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, LEx3;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lewj;->a:Lewj;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object p1, p0, Lwx3;->b:LEx3;

    .line 106
    .line 107
    iget-object p1, p1, LEx3;->b:LRl2;

    .line 108
    .line 109
    iget-wide v2, p1, LRl2;->q:J

    .line 110
    .line 111
    add-long/2addr v2, v0

    .line 112
    iput-wide v2, p1, LRl2;->q:J

    .line 113
    .line 114
    sget-object p1, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
