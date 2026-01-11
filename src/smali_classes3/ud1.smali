.class public final synthetic Lud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lh9d;Loc6;Lu8k;Landroid/graphics/Point;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lud1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lud1;->t:Ljava/io/Serializable;

    iput-object p3, p0, Lud1;->X:Ljava/lang/Object;

    iput-object p4, p0, Lud1;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lud1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxd1;LAFi;LpY;ZLg40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lud1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lud1;->t:Ljava/io/Serializable;

    iput-object p3, p0, Lud1;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lud1;->b:Z

    iput-object p5, p0, Lud1;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lud1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lud1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lh9d;

    .line 10
    .line 11
    iget-object v0, v2, Lh9d;->H:LPGc;

    .line 12
    .line 13
    iget-object v1, p0, Lud1;->t:Ljava/io/Serializable;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Loc6;

    .line 17
    .line 18
    iget-object v1, p0, Lud1;->X:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lu8k;

    .line 22
    .line 23
    invoke-interface {v0, v7, v3}, LPGc;->b(Loc6;Lu8k;)LyY6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v2, Lh9d;->H:LPGc;

    .line 28
    .line 29
    invoke-interface {v0, v7, v3}, LPGc;->f(Loc6;Lu8k;)LMY6;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v2, Lh9d;->H:LPGc;

    .line 34
    .line 35
    invoke-interface {v0, v3}, LPGc;->e(Lu8k;)LZS6;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v0, v2, Lh9d;->H:LPGc;

    .line 40
    .line 41
    invoke-interface {v0, v7, v3}, LPGc;->d(Loc6;Lu8k;)LbT6;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v0, v2, Lh9d;->e:LYbd;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, Lh9d;->m:LYbd;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, LEc6;

    .line 54
    .line 55
    iget-object v0, p0, Lud1;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, LEc6;-><init>(Lh9d;Lu8k;LyY6;LMY6;Landroid/graphics/Point;Loc6;LZS6;LbT6;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "DirectionalLayoutControllerImpl:stopPreviousAndStart:stop"

    .line 64
    .line 65
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, LEI;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v0, v2, v8, v9, v1}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "DirectionalLayoutControllerImpl:stopPreviousAndStart:start"

    .line 76
    .line 77
    invoke-static {v1, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lud1;->b:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, Lh9d;->s:LZc6;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v2, Lh9d;->M:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v2, Lh9d;->M:Z

    .line 97
    .line 98
    sget-object v0, LRc6;->a:LPc6;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lh9d;->L(LRc6;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lud1;->t:Ljava/io/Serializable;

    .line 105
    .line 106
    check-cast v0, LAFi;

    .line 107
    .line 108
    iget-object v1, p0, Lud1;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LpY;

    .line 111
    .line 112
    iget-object v2, p0, Lud1;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lg40;

    .line 115
    .line 116
    iget-object v3, p0, Lud1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lxd1;

    .line 119
    .line 120
    iget-boolean v4, p0, Lud1;->b:Z

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1, v4, v2}, Lxd1;->a(LAFi;LpY;ZLg40;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
