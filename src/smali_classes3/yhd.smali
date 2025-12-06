.class public final Lyhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzhd;

.field public final synthetic c:LRzf;


# direct methods
.method public constructor <init>(LRzf;Lzhd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyhd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhd;->c:LRzf;

    iput-object p2, p0, Lyhd;->b:Lzhd;

    return-void
.end method

.method public constructor <init>(Lzhd;LRzf;LB73;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lyhd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhd;->b:Lzhd;

    iput-object p2, p0, Lyhd;->c:LRzf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lyhd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbYb;

    .line 7
    .line 8
    iget-object p1, p0, Lyhd;->b:Lzhd;

    .line 9
    .line 10
    iget-object v0, p1, Lzhd;->a:Lrn0;

    .line 11
    .line 12
    iget-object p1, p1, Lzhd;->e:LY95;

    .line 13
    .line 14
    invoke-static {}, Lvrk;->c()LY95;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, LFa5;->b(LI2;)Lgye;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LFa5;->c(LI2;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, LtK0;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long p1, v3, v1

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2}, Lgye;->i0(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lyhd;->c:LRzf;

    .line 43
    .line 44
    iput-object p1, v0, LRzf;->f0:Ljava/lang/Double;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p1, v0, LRzf;->g0:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "The end instant must be greater the start"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    long-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lyhd;->c:LRzf;

    .line 69
    .line 70
    iput-object p1, v0, LRzf;->f0:Ljava/lang/Double;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object p1, v0, LRzf;->g0:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object p1, p0, Lyhd;->b:Lzhd;

    .line 77
    .line 78
    iget-object p1, p1, Lzhd;->a:Lrn0;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
