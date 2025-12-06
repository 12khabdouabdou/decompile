.class public final LmP7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqP7;


# direct methods
.method public synthetic constructor <init>(LqP7;I)V
    .locals 0

    .line 1
    iput p2, p0, LmP7;->a:I

    iput-object p1, p0, LmP7;->b:LqP7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LmP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmP7;->b:LqP7;

    .line 7
    .line 8
    iget-object v1, v0, LqP7;->z0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->L()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, LWA7;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LmP7;->b:LqP7;

    .line 38
    .line 39
    iget-object v0, v0, LqP7;->y0:LH5e;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LG5e;->c:LG5e;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LH5e;->o(LG5e;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Li7j;->a:Li7j;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, "performanceLogger"

    .line 52
    .line 53
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :pswitch_1
    iget-object v0, p0, LmP7;->b:LqP7;

    .line 59
    .line 60
    iget-object v0, v0, LqP7;->y0:LH5e;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v1, LG5e;->a:LG5e;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LH5e;->o(LG5e;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string v0, "performanceLogger"

    .line 73
    .line 74
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :pswitch_2
    iget-object v0, p0, LmP7;->b:LqP7;

    .line 80
    .line 81
    iget-object v0, v0, LqP7;->y0:LH5e;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v1, LG5e;->b:LG5e;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LH5e;->o(LG5e;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Li7j;->a:Li7j;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    const-string v0, "performanceLogger"

    .line 94
    .line 95
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

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
