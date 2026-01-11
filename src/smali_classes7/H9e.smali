.class public final LH9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LcH8;

.field public final c:Lbe1;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public j:LlHb;

.field public k:Z

.field public l:LXbh;

.field public final m:Ljava/util/ArrayList;

.field public n:LIg0;

.field public o:LIg0;


# direct methods
.method public constructor <init>(Lbe1;LR93;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH9e;->a:LR93;

    .line 5
    .line 6
    iput-object p3, p0, LH9e;->b:LcH8;

    .line 7
    .line 8
    iput-object p1, p0, LH9e;->c:Lbe1;

    .line 9
    .line 10
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "PreviewPerformanceAnalytics"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LH9e;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-wide v2, p0, LH9e;->i:J

    .line 12
    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LH9e;->a:LR93;

    .line 18
    .line 19
    check-cast p1, LFRe;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LH9e;->i:J

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-wide v2, p0, LH9e;->h:J

    .line 32
    .line 33
    cmp-long p1, v2, v0

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LH9e;->a:LR93;

    .line 38
    .line 39
    check-cast p1, LFRe;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LH9e;->h:J

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_2
    iget-wide v2, p0, LH9e;->g:J

    .line 52
    .line 53
    cmp-long p1, v2, v0

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, LH9e;->a:LR93;

    .line 58
    .line 59
    check-cast p1, LFRe;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LH9e;->g:J

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_3
    iget-wide v2, p0, LH9e;->f:J

    .line 72
    .line 73
    cmp-long p1, v2, v0

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, LH9e;->a:LR93;

    .line 78
    .line 79
    check-cast p1, LFRe;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LH9e;->f:J

    .line 89
    .line 90
    :cond_3
    sget-object p1, LOdh;->a:LNdh;

    .line 91
    .line 92
    const-string v0, "PREVIEW:CAROUSEL_READY"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LH9e;->n:LIg0;

    .line 99
    .line 100
    const-string v0, "PREVIEW:FILTER_SELECTOR_READY"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LH9e;->o:LIg0;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
