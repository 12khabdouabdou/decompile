.class public final LYue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazg;


# instance fields
.field public final synthetic X:LZue;

.field public final synthetic Y:LcJe;

.field public final synthetic Z:LkKd;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LZIe;

.field public final synthetic e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic f0:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic t:LZIe;


# direct methods
.method public synthetic constructor <init>(ZLZIe;LZIe;LZue;LcJe;LkKd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p9, p0, LYue;->a:I

    iput-boolean p1, p0, LYue;->b:Z

    iput-object p2, p0, LYue;->c:LZIe;

    iput-object p3, p0, LYue;->t:LZIe;

    iput-object p4, p0, LYue;->X:LZue;

    iput-object p5, p0, LYue;->Y:LcJe;

    iput-object p6, p0, LYue;->Z:LkKd;

    iput-object p7, p0, LYue;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p8, p0, LYue;->f0:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 3

    .line 1
    iget v0, p0, LYue;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, LYue;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LYue;->c:LZIe;

    .line 17
    .line 18
    iget-boolean p1, p1, LZIe;->a:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LYue;->t:LZIe;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LZIe;->a:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, LYue;->Y:LcJe;

    .line 29
    .line 30
    iget p1, p1, LcJe;->a:I

    .line 31
    .line 32
    iget-object v0, p0, LYue;->Z:LkKd;

    .line 33
    .line 34
    iget-object v1, p0, LYue;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    iget-object v2, p0, LYue;->X:LZue;

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LZue;->d(LZue;ILcom/snap/ui/view/stackdraw/StackDrawLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lx29;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LYue;->f0:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :pswitch_0
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    :cond_3
    iget-boolean p1, p0, LYue;->b:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, LYue;->c:LZIe;

    .line 59
    .line 60
    iget-boolean p1, p1, LZIe;->a:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, LYue;->t:LZIe;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p1, LZIe;->a:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, LYue;->Y:LcJe;

    .line 71
    .line 72
    iget p1, p1, LcJe;->a:I

    .line 73
    .line 74
    iget-object v0, p0, LYue;->Z:LkKd;

    .line 75
    .line 76
    iget-object v1, p0, LYue;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    iget-object v2, p0, LYue;->X:LZue;

    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LZue;->d(LZue;ILcom/snap/ui/view/stackdraw/StackDrawLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lx29;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, LYue;->f0:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
