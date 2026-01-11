.class public final LGjd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGjd;->a:I

    .line 1
    iput-wide p1, p0, LGjd;->b:J

    iput-object p3, p0, LGjd;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGjd;->a:I

    .line 2
    iput-object p1, p0, LGjd;->c:Ljava/util/ArrayList;

    iput-wide p2, p0, LGjd;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LGjd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-wide v0, p0, LGjd;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LGjd;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-static {v2, p1, v3}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LFT;

    .line 54
    .line 55
    iget-object v0, p0, LGjd;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 73
    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-static {v3, p1, v2}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 79
    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v1, p0, LGjd;->b:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lewj;->a:Lewj;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
