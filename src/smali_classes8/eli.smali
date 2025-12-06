.class public final Leli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfli;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfli;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Leli;->a:I

    iput-object p1, p0, Leli;->b:Lfli;

    iput-object p2, p0, Leli;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Leli;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leli;->b:Lfli;

    .line 7
    .line 8
    iget-object v0, v0, Lfli;->c:La2g;

    .line 9
    .line 10
    new-instance v1, LO0a;

    .line 11
    .line 12
    iget-object v2, p0, Leli;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4, v4}, LO0a;-><init>(Ljava/lang/String;ZLfgh;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, La2g;->t:LS0a;

    .line 20
    .line 21
    iget-object v2, v0, La2g;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lkpf;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, La2g;->e(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Leli;->b:Lfli;

    .line 39
    .line 40
    iget-object v0, v0, Lfli;->b:LZCj;

    .line 41
    .line 42
    iget-object v1, p0, Leli;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LZCj;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
