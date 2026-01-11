.class public final LNek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRek;


# direct methods
.method public synthetic constructor <init>(LRek;I)V
    .locals 0

    .line 1
    iput p2, p0, LNek;->a:I

    iput-object p1, p0, LNek;->b:LRek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LNek;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNek;->b:LRek;

    .line 7
    .line 8
    invoke-virtual {v0}, LRek;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LNek;->b:LRek;

    .line 13
    .line 14
    invoke-virtual {v0}, LRek;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LNek;->b:LRek;

    .line 19
    .line 20
    iget-object v0, v0, LRek;->b:LVek;

    .line 21
    .line 22
    iget-object v0, v0, LVek;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, LNek;->b:LRek;

    .line 29
    .line 30
    iget-object v1, v0, LRek;->l0:Lht0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "audioNoteSession"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v1, Lkt0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkt0;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LRek;->l0:Lht0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v1, Lkt0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkt0;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LRek;->o0:Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-static {v0}, LeUk;->a(Landroid/media/AudioManager;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
