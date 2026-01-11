.class public final Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lkp;

.field public final synthetic Y:LVl;

.field public final synthetic a:I

.field public final synthetic b:Lxk;

.field public final synthetic c:Lbj;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk;Lbj;Ljava/lang/String;Lkp;LVl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->b:Lxk;

    iput-object p2, p0, Lqk;->c:Lbj;

    iput-object p3, p0, Lqk;->t:Ljava/lang/String;

    iput-object p4, p0, Lqk;->X:Lkp;

    iput-object p5, p0, Lqk;->Y:LVl;

    return-void
.end method

.method public constructor <init>(Lxk;Ljava/lang/String;Lkp;Lbj;LVl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->b:Lxk;

    iput-object p2, p0, Lqk;->t:Ljava/lang/String;

    iput-object p3, p0, Lqk;->X:Lkp;

    iput-object p4, p0, Lqk;->c:Lbj;

    iput-object p5, p0, Lqk;->Y:LVl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqk;->b:Lxk;

    .line 7
    .line 8
    iget-object v1, v0, Lxk;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lqk;->c:Lbj;

    .line 11
    .line 12
    iget v1, v1, Lbj;->l:I

    .line 13
    .line 14
    invoke-static {v1}, LzHa;->L(I)I

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
    sget-object v1, LOr;->a:LOr;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, LOr;->o0:LOr;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LOr;->n0:LOr;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, LOr;->m0:LOr;

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lqk;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lqk;->X:Lkp;

    .line 40
    .line 41
    iget-object v0, v0, Lxk;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LCk;

    .line 44
    .line 45
    iget-object v4, p0, Lqk;->Y:LVl;

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1, v4}, LCk;->d(LCk;Ljava/lang/String;Lkp;LOr;LVl;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LHk;

    .line 51
    .line 52
    sget-object v1, LKk;->X:LKk;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LHk;-><init>(LKk;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lqk;->b:Lxk;

    .line 59
    .line 60
    iget-object v1, v0, Lxk;->r:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lqk;->c:Lbj;

    .line 63
    .line 64
    iget-object v1, v1, Lbj;->g:LOr;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, LOr;->l0:LOr;

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lqk;->t:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lqk;->X:Lkp;

    .line 73
    .line 74
    iget-object v0, v0, Lxk;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LCk;

    .line 77
    .line 78
    iget-object v4, p0, Lqk;->Y:LVl;

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1, v4}, LCk;->d(LCk;Ljava/lang/String;Lkp;LOr;LVl;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LHk;

    .line 84
    .line 85
    sget-object v1, LKk;->Y:LKk;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LHk;-><init>(LKk;)V

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
