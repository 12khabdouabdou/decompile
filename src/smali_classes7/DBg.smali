.class public final LDBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDBg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LHp;)LE4h;
    .locals 5

    .line 1
    new-instance v0, LE4h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHp;->c:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-double v3, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iput-object v1, v0, LE4h;->c:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v1, p0, LHp;->d:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    iput-object v2, v0, LE4h;->d:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object v1, p0, LHp;->g:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v1, v0, LE4h;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v1, p0, LHp;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v1, v0, LE4h;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v1, p0, LHp;->i:LZk;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, LE4h;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, LHp;->j:LpA9;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LE4h;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LHp;->h:Lepi;

    .line 64
    .line 65
    iput-object v1, v0, LE4h;->f:Lepi;

    .line 66
    .line 67
    iget-object v1, p0, LHp;->q:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, v0, LE4h;->k:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v1, p0, LHp;->p:Ll8k;

    .line 72
    .line 73
    invoke-static {v1}, LVNk;->i(Ll8k;)LyY6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, LE4h;->j:LyY6;

    .line 78
    .line 79
    iget-object p0, p0, LHp;->k:LXu;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, LE4h;->i:Ljava/lang/String;

    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LDBg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu70;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 12
    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
