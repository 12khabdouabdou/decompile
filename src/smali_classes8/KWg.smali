.class public final LKWg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnse;

.field public final synthetic c:LLWg;


# direct methods
.method public synthetic constructor <init>(Lnse;LLWg;I)V
    .locals 0

    .line 1
    iput p3, p0, LKWg;->a:I

    iput-object p1, p0, LKWg;->b:Lnse;

    iput-object p2, p0, LKWg;->c:LLWg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LKWg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKWg;->b:Lnse;

    .line 7
    .line 8
    iget-object v1, v0, Lnse;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LYX0;

    .line 11
    .line 12
    invoke-virtual {v1}, LYX0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LKWg;->c:LLWg;

    .line 25
    .line 26
    iget-object v2, v1, LLWg;->d:LBre;

    .line 27
    .line 28
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lceg;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v3, v4, v1}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lnse;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, LKWg;->b:Lnse;

    .line 50
    .line 51
    iget-object v1, v0, Lnse;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LYX0;

    .line 54
    .line 55
    invoke-virtual {v1}, LYX0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LKWg;->c:LLWg;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/snap/memories/api/picker/MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection;

    .line 73
    .line 74
    iget-object v2, v0, Lnse;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LZWg;

    .line 77
    .line 78
    iget-object v2, v2, LZWg;->b:LaXg;

    .line 79
    .line 80
    iget-object v2, v2, LvWc;->h0:LdXc;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/snap/memories/api/picker/MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection;-><init>(LdXc;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lnse;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LaS6;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
