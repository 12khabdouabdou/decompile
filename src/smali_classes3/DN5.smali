.class public final LDN5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFN5;


# direct methods
.method public synthetic constructor <init>(LFN5;I)V
    .locals 0

    .line 1
    iput p2, p0, LDN5;->a:I

    iput-object p1, p0, LDN5;->b:LFN5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LDN5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnUi;

    .line 7
    .line 8
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt2e;

    .line 11
    .line 12
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls2e;

    .line 15
    .line 16
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v2, p0, LDN5;->b:LFN5;

    .line 21
    .line 22
    instance-of v3, v1, Lr2e;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, Lr2e;

    .line 27
    .line 28
    iget-object v2, v2, LFN5;->j0:Lk2e;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v2, Lk2e;->c:I

    .line 33
    .line 34
    :goto_0
    move v7, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v2, v1, Lr2e;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-wide v4, v1, Lr2e;->a:J

    .line 44
    .line 45
    new-instance v3, Lr2e;

    .line 46
    .line 47
    iget v11, v1, Lr2e;->g:I

    .line 48
    .line 49
    iget-object v12, v1, Lr2e;->h:Lf2e;

    .line 50
    .line 51
    iget-boolean v6, v1, Lr2e;->b:Z

    .line 52
    .line 53
    iget-object v8, v1, Lr2e;->d:Ljava/util/List;

    .line 54
    .line 55
    iget v9, v1, Lr2e;->e:I

    .line 56
    .line 57
    iget-object v10, v1, Lr2e;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v13}, Lr2e;-><init>(JZILjava/util/List;ILjava/lang/String;ILf2e;Z)V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_1
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Li7j;->a:Li7j;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, p0, LDN5;->b:LFN5;

    .line 72
    .line 73
    iget-object p1, p1, LFN5;->i0:Lrn0;

    .line 74
    .line 75
    sget-object p1, Li7j;->a:Li7j;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
