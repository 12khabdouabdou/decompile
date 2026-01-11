.class public final LoV7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtV7;


# direct methods
.method public synthetic constructor <init>(LtV7;I)V
    .locals 0

    .line 1
    iput p2, p0, LoV7;->a:I

    iput-object p1, p0, LoV7;->b:LtV7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LoV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoV7;->b:LtV7;

    .line 7
    .line 8
    iget-object v0, v0, LtV7;->B0:Lgne;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lfne;->c:Lfne;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgne;->o(Lfne;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "performanceLogger"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LoV7;->b:LtV7;

    .line 28
    .line 29
    iget-object v0, v0, LtV7;->B0:Lgne;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lfne;->a:Lfne;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgne;->o(Lfne;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "performanceLogger"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LoV7;->b:LtV7;

    .line 49
    .line 50
    iget-object v0, v0, LtV7;->B0:Lgne;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, Lfne;->b:Lfne;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lgne;->o(Lfne;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v0, "performanceLogger"

    .line 63
    .line 64
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :pswitch_2
    iget-object v0, p0, LoV7;->b:LtV7;

    .line 70
    .line 71
    iget-object v1, v0, LtV7;->C0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v2, Lsa7;

    .line 88
    .line 89
    const/16 v3, 0x12

    .line 90
    .line 91
    invoke-direct {v2, v3, v0}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
