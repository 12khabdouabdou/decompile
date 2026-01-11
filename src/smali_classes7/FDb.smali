.class public final LFDb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGDb;


# direct methods
.method public synthetic constructor <init>(LGDb;I)V
    .locals 0

    .line 1
    iput p2, p0, LFDb;->a:I

    iput-object p1, p0, LFDb;->b:LGDb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LFDb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LyM1;->h()LyM1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LFDb;->b:LGDb;

    .line 11
    .line 12
    iget-object v1, v1, LGDb;->e:LREi;

    .line 13
    .line 14
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, LyM1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LyM1;->b()LHHa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LFDb;->b:LGDb;

    .line 35
    .line 36
    iget-object v0, v0, LGDb;->c:LOF3;

    .line 37
    .line 38
    sget-object v1, LADb;->X:LADb;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LOF3;->b(LcM3;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    invoke-static {}, LyM1;->h()LyM1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LFDb;->b:LGDb;

    .line 54
    .line 55
    iget-object v1, v1, LGDb;->e:LREi;

    .line 56
    .line 57
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, LyM1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LyM1;->b()LHHa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, p0, LFDb;->b:LGDb;

    .line 78
    .line 79
    iget-object v0, v0, LGDb;->c:LOF3;

    .line 80
    .line 81
    sget-object v1, LADb;->Y:LADb;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
