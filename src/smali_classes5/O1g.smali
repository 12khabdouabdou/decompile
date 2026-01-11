.class public final LO1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIo;


# direct methods
.method public synthetic constructor <init>(LIo;I)V
    .locals 0

    .line 1
    iput p2, p0, LO1g;->a:I

    iput-object p1, p0, LO1g;->b:LIo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LO1g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li1g;

    .line 7
    .line 8
    iget-object v0, p0, LO1g;->b:LIo;

    .line 9
    .line 10
    iget-object v1, v0, LIo;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, v0, LIo;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LOLb;

    .line 15
    .line 16
    sget-object v2, LN1g;->t:LN1g;

    .line 17
    .line 18
    iget-object v1, v1, LOLb;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LN1g;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LIo;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LP16;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v0, v0, LIo;->m0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1, v2}, LP16;->a(Ljava/lang/String;Li1g;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p1, p0, LO1g;->b:LIo;

    .line 40
    .line 41
    iget-object p1, p1, LIo;->k0:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, LFQj;

    .line 45
    .line 46
    iget-object v0, p0, LO1g;->b:LIo;

    .line 47
    .line 48
    iget-object v1, v0, LIo;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LOLb;

    .line 51
    .line 52
    iget-boolean v1, v1, LOLb;->X:Z

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "doneButton"

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, LFQj;->f:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, LIo;->j0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object v0, LMUg;->t:LMUg;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_2
    iget-object p1, v0, LIo;->j0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object v0, LMUg;->c:LMUg;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :pswitch_2
    check-cast p1, LFQj;

    .line 100
    .line 101
    iget-object v0, p0, LO1g;->b:LIo;

    .line 102
    .line 103
    iget-object v1, v0, LIo;->k0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, LIo;->h0:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object p1, p0, LO1g;->b:LIo;

    .line 111
    .line 112
    iget-object p1, p1, LIo;->k0:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
