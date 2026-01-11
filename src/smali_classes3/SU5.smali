.class public final LSU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTU5;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSU5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSU5;->d:Ljava/lang/Object;

    iput p2, p0, LSU5;->c:I

    iput-boolean p3, p0, LSU5;->b:Z

    return-void
.end method

.method public constructor <init>(LtNb;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSU5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSU5;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LSU5;->b:Z

    iput p3, p0, LSU5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LSU5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSU5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LtNb;

    .line 9
    .line 10
    iget-object v1, v0, LtNb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyzi;

    .line 13
    .line 14
    sget-object v2, Lovd;->R0:Lovd;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v1, v0, LtNb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lyzi;

    .line 32
    .line 33
    sget-object v2, Lovd;->Q0:Lovd;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    new-instance v2, Lzp3;

    .line 48
    .line 49
    invoke-direct {v2}, Lzp3;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, LSU5;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v3, "POPUP"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v3, "EMBEDDED"

    .line 60
    .line 61
    :goto_1
    iput-object v3, v2, Lzp3;->o1:Ljava/lang/String;

    .line 62
    .line 63
    iget v3, p0, LSU5;->c:I

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lzp3;->p1:Ljava/lang/Long;

    .line 71
    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lzp3;->q1:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v0, v0, LtNb;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbe1;

    .line 83
    .line 84
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_0
    sget-object v0, LnDg;->b:LnDg;

    .line 89
    .line 90
    iget-boolean v1, p0, LSU5;->b:Z

    .line 91
    .line 92
    iget-object v2, p0, LSU5;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LTU5;

    .line 95
    .line 96
    iget v3, p0, LSU5;->c:I

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LTU5;->l(LTU5;ILnDg;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
