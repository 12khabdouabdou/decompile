.class public final LFj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIj0;


# direct methods
.method public synthetic constructor <init>(LIj0;I)V
    .locals 0

    .line 1
    iput p2, p0, LFj0;->a:I

    iput-object p1, p0, LFj0;->b:LIj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LFj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LFj0;->b:LIj0;

    .line 13
    .line 14
    iget-object v0, v0, LIj0;->Z:Lyn5;

    .line 15
    .line 16
    iget-object v0, v0, Lyn5;->t:Lel5;

    .line 17
    .line 18
    const-string v1, "AttachSnapPlusToCamera"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LbU1;

    .line 23
    .line 24
    invoke-direct {p1, v1}, LbU1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LcU1;

    .line 29
    .line 30
    invoke-direct {p1, v1}, LcU1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Lel5;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, LFj0;->b:LIj0;

    .line 44
    .line 45
    iget-object v0, v0, LIj0;->e0:LzMi;

    .line 46
    .line 47
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "AttachSnapPlusToCamera"

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, LlMi;

    .line 56
    .line 57
    invoke-direct {p1, v1}, LlMi;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, LoMi;

    .line 62
    .line 63
    invoke-direct {p1, v1}, LoMi;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, LFj0;->b:LIj0;

    .line 77
    .line 78
    iget-object v1, v0, LIj0;->k0:LHT6;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-boolean v2, v1, LHT6;->b:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object p1, v0, LIj0;->b:LKDi;

    .line 87
    .line 88
    invoke-static {v0, p1}, LIj0;->a(LIj0;LPZj;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-boolean v1, v1, LHT6;->a:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object p1, v0, LIj0;->c:LKDi;

    .line 99
    .line 100
    invoke-static {v0, p1}, LIj0;->a(LIj0;LPZj;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, v0, LIj0;->a:LKDi;

    .line 107
    .line 108
    invoke-static {v0, p1}, LIj0;->a(LIj0;LPZj;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object p1, LLDi;->e:LLDi;

    .line 113
    .line 114
    invoke-static {v0, p1}, LIj0;->a(LIj0;LPZj;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
