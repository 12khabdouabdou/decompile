.class public final LNI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:LO83;

.field public final synthetic Z:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic a:LOI6;

.field public final synthetic b:LI1e;

.field public final synthetic c:LcUh;

.field public final synthetic e0:Llj7;

.field public final synthetic f0:Ljava/lang/Long;

.field public final synthetic g0:Z

.field public final synthetic t:Lacc;


# direct methods
.method public constructor <init>(LOI6;LI1e;LcUh;Lacc;FLO83;Lio/reactivex/rxjava3/functions/Consumer;Llj7;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNI6;->a:LOI6;

    .line 5
    .line 6
    iput-object p2, p0, LNI6;->b:LI1e;

    .line 7
    .line 8
    iput-object p3, p0, LNI6;->c:LcUh;

    .line 9
    .line 10
    iput-object p4, p0, LNI6;->t:Lacc;

    .line 11
    .line 12
    iput p5, p0, LNI6;->X:F

    .line 13
    .line 14
    iput-object p6, p0, LNI6;->Y:LO83;

    .line 15
    .line 16
    iput-object p7, p0, LNI6;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    iput-object p8, p0, LNI6;->e0:Llj7;

    .line 19
    .line 20
    iput-object p9, p0, LNI6;->f0:Ljava/lang/Long;

    .line 21
    .line 22
    iput-boolean p10, p0, LNI6;->g0:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LNI6;->a:LOI6;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LNI6;->b:LI1e;

    .line 15
    .line 16
    iget-object v2, p0, LNI6;->c:LcUh;

    .line 17
    .line 18
    iget-object v3, p0, LNI6;->t:Lacc;

    .line 19
    .line 20
    iget v4, p0, LNI6;->X:F

    .line 21
    .line 22
    iget-object v5, p0, LNI6;->Y:LO83;

    .line 23
    .line 24
    iget-object v6, p0, LNI6;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 25
    .line 26
    iget-object v7, p0, LNI6;->e0:Llj7;

    .line 27
    .line 28
    iget-object v8, p0, LNI6;->f0:Ljava/lang/Long;

    .line 29
    .line 30
    iget-boolean v9, p0, LNI6;->g0:Z

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, LOI6;->e(LI1e;LcUh;Lacc;FLO83;Lio/reactivex/rxjava3/functions/Consumer;Llj7;Ljava/lang/Long;Z)Lm2e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lg2e;

    .line 41
    .line 42
    iget-object p1, p0, LNI6;->b:LI1e;

    .line 43
    .line 44
    iget-wide v1, p1, LI1e;->a:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LNI6;->t:Lacc;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    invoke-interface {v3}, Lacc;->x()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Ls2e;->a:[I

    .line 58
    .line 59
    iget-object v5, p0, LNI6;->e0:Llj7;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aget v4, v4, v5

    .line 66
    .line 67
    packed-switch v4, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance p1, LwOc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    const/4 v4, 0x7

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const/4 v4, 0x6

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const/4 v4, 0x5

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const/4 v4, 0x4

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const/4 v4, 0x3

    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    const/4 v4, 0x2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    const/4 v4, 0x1

    .line 89
    :goto_0
    invoke-interface {v3}, Lacc;->x()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object p1, p1, LI1e;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, LNI6;->c:LcUh;

    .line 96
    .line 97
    invoke-static {v5, v3, p1}, LU5i;->h(Lcrj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v5, p0, LNI6;->X:F

    .line 102
    .line 103
    iget-object v6, p0, LNI6;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 104
    .line 105
    move v3, v4

    .line 106
    move-object v4, p1

    .line 107
    invoke-direct/range {v0 .. v6}, Lg2e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcUh;FLio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
