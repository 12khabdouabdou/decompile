.class public final LFlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGlh;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LGlh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p4, p0, LFlh;->a:I

    iput-object p1, p0, LFlh;->b:LGlh;

    iput-object p2, p0, LFlh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p3, p0, LFlh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LFlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNpc;

    .line 7
    .line 8
    iget-object v0, p0, LFlh;->b:LGlh;

    .line 9
    .line 10
    iget-object v1, v0, LGlh;->l0:LJp0;

    .line 11
    .line 12
    iget-object v1, p0, LFlh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v0, v1, p1, v2, v3}, LGlh;->e(LGlh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNpc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LFlh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lmid;

    .line 27
    .line 28
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, LX72;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LX72;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v1

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LFlh;->b:LGlh;

    .line 44
    .line 45
    iget-object v2, v0, LGlh;->l0:LJp0;

    .line 46
    .line 47
    invoke-virtual {p1}, LX72;->i()Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, LFlh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v0, v2, v1, p1, v3}, LGlh;->e(LGlh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNpc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LFlh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
