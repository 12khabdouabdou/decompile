.class public final Loj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LSn;

.field public final synthetic Y:LPk;

.field public final synthetic a:I

.field public final synthetic b:Lvj;

.field public final synthetic c:LZh;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj;LZh;Ljava/lang/String;LSn;LPk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj;->b:Lvj;

    iput-object p2, p0, Loj;->c:LZh;

    iput-object p3, p0, Loj;->t:Ljava/lang/String;

    iput-object p4, p0, Loj;->X:LSn;

    iput-object p5, p0, Loj;->Y:LPk;

    return-void
.end method

.method public constructor <init>(Lvj;Ljava/lang/String;LSn;LZh;LPk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj;->b:Lvj;

    iput-object p2, p0, Loj;->t:Ljava/lang/String;

    iput-object p3, p0, Loj;->X:LSn;

    iput-object p4, p0, Loj;->c:LZh;

    iput-object p5, p0, Loj;->Y:LPk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj;->b:Lvj;

    .line 7
    .line 8
    iget-object v1, v0, Lvj;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Loj;->c:LZh;

    .line 11
    .line 12
    iget v1, v1, LZh;->l:I

    .line 13
    .line 14
    invoke-static {v1}, Llva;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Liq;->a:Liq;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Liq;->o0:Liq;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Liq;->n0:Liq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Liq;->m0:Liq;

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Loj;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Loj;->X:LSn;

    .line 40
    .line 41
    iget-object v0, v0, Lvj;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LAj;

    .line 44
    .line 45
    iget-object v4, p0, Loj;->Y:LPk;

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1, v4}, LAj;->d(LAj;Ljava/lang/String;LSn;Liq;LPk;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LFj;

    .line 51
    .line 52
    sget-object v1, LIj;->X:LIj;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LFj;-><init>(LIj;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Loj;->b:Lvj;

    .line 59
    .line 60
    iget-object v1, v0, Lvj;->q:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Loj;->c:LZh;

    .line 63
    .line 64
    iget-object v1, v1, LZh;->g:Liq;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Liq;->l0:Liq;

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Loj;->t:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Loj;->X:LSn;

    .line 73
    .line 74
    iget-object v0, v0, Lvj;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LAj;

    .line 77
    .line 78
    iget-object v4, p0, Loj;->Y:LPk;

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1, v4}, LAj;->d(LAj;Ljava/lang/String;LSn;Liq;LPk;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LFj;

    .line 84
    .line 85
    sget-object v1, LIj;->Y:LIj;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LFj;-><init>(LIj;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
