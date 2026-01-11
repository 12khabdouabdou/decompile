.class public final LFEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGEj;

.field public final synthetic c:LBEj;

.field public final synthetic t:LAEj;


# direct methods
.method public synthetic constructor <init>(LGEj;LBEj;LAEj;I)V
    .locals 0

    .line 1
    iput p4, p0, LFEj;->a:I

    iput-object p1, p0, LFEj;->b:LGEj;

    iput-object p2, p0, LFEj;->c:LBEj;

    iput-object p3, p0, LFEj;->t:LAEj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LFEj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LFEj;->b:LGEj;

    .line 9
    .line 10
    iget-object v1, v0, LGEj;->d:LHO4;

    .line 11
    .line 12
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LR93;

    .line 17
    .line 18
    check-cast v1, LFRe;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, LFEj;->t:LAEj;

    .line 28
    .line 29
    iput-wide v1, v3, LAEj;->f:J

    .line 30
    .line 31
    iget-object v1, v0, LGEj;->e:LHO4;

    .line 32
    .line 33
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LvH3;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v2, v3, LAEj;->r:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iput-boolean v1, v3, LAEj;->k:Z

    .line 53
    .line 54
    iget-object v1, v0, LGEj;->g:LHO4;

    .line 55
    .line 56
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LpIc;

    .line 61
    .line 62
    invoke-interface {v1, p1}, LpIc;->a(Ljava/lang/Throwable;)LB76;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, LB76;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object p1, v3, LAEj;->j:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_1
    iget-object p1, v0, LGEj;->f:LHO4;

    .line 73
    .line 74
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LHEj;

    .line 79
    .line 80
    iget-object v0, p0, LFEj;->c:LBEj;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v0}, LHEj;->a(LAEj;LBEj;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    check-cast p1, LCEj;

    .line 87
    .line 88
    iget-object p1, p0, LFEj;->b:LGEj;

    .line 89
    .line 90
    iget-object v0, p1, LGEj;->d:LHO4;

    .line 91
    .line 92
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LR93;

    .line 97
    .line 98
    check-cast v0, LFRe;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-object v2, p0, LFEj;->t:LAEj;

    .line 108
    .line 109
    iput-wide v0, v2, LAEj;->f:J

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v2, LAEj;->c:Z

    .line 113
    .line 114
    iget-object p1, p1, LGEj;->f:LHO4;

    .line 115
    .line 116
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LHEj;

    .line 121
    .line 122
    iget-object v0, p0, LFEj;->c:LBEj;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0}, LHEj;->a(LAEj;LBEj;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
