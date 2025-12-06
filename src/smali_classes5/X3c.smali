.class public final LX3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY3c;

.field public final synthetic c:LLjj;

.field public final synthetic t:LIA9;


# direct methods
.method public synthetic constructor <init>(LY3c;LLjj;LIA9;I)V
    .locals 0

    .line 1
    iput p4, p0, LX3c;->a:I

    iput-object p1, p0, LX3c;->b:LY3c;

    iput-object p2, p0, LX3c;->c:LLjj;

    iput-object p3, p0, LX3c;->t:LIA9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LX3c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LX3c;->b:LY3c;

    .line 9
    .line 10
    iget-object p1, p1, LY3c;->a:Lt4c;

    .line 11
    .line 12
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lb4c;

    .line 17
    .line 18
    iget-object v1, p0, LX3c;->c:LLjj;

    .line 19
    .line 20
    iget-object v1, v1, LLjj;->a:Lo09;

    .line 21
    .line 22
    iget-object v2, p0, LX3c;->t:LIA9;

    .line 23
    .line 24
    invoke-virtual {v2}, LIA9;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Lo09;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v3, Lr09;->a:Lr09;

    .line 52
    .line 53
    :goto_1
    invoke-direct {v0, v1, v3}, Lb4c;-><init>(Lo09;Lu09;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    iget-object p1, p0, LX3c;->b:LY3c;

    .line 63
    .line 64
    iget-object p1, p1, LY3c;->a:Lt4c;

    .line 65
    .line 66
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, La4c;

    .line 71
    .line 72
    iget-object v1, p0, LX3c;->c:LLjj;

    .line 73
    .line 74
    iget-object v1, v1, LLjj;->a:Lo09;

    .line 75
    .line 76
    iget-object v2, p0, LX3c;->t:LIA9;

    .line 77
    .line 78
    invoke-virtual {v2}, LIA9;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v3, Lo09;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-eqz v3, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v3, Lr09;->a:Lr09;

    .line 106
    .line 107
    :goto_3
    invoke-direct {v0, v1, v3}, La4c;-><init>(Lo09;Lu09;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
