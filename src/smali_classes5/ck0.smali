.class public final Lck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfk0;


# direct methods
.method public synthetic constructor <init>(Lfk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lck0;->a:I

    iput-object p1, p0, Lck0;->b:Lfk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lck0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lck0;->b:Lfk0;

    .line 12
    .line 13
    iget-object p1, p1, Lfk0;->t:LFX5;

    .line 14
    .line 15
    iget-object p1, p1, LFX5;->a:LQM5;

    .line 16
    .line 17
    sget-object v0, LcQh;->a:LcQh;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LQM5;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    iget-object p1, p0, Lck0;->b:Lfk0;

    .line 26
    .line 27
    iget-object v0, p1, Lfk0;->t:LFX5;

    .line 28
    .line 29
    iget-object v0, v0, LFX5;->a:LQM5;

    .line 30
    .line 31
    sget-object v1, LdQh;->a:LdQh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LQM5;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LLbk;->a:LLbk;

    .line 37
    .line 38
    iget-object v1, p1, Lfk0;->i0:Lzif;

    .line 39
    .line 40
    iget-object v2, p1, Lfk0;->j0:Ljava/util/Set;

    .line 41
    .line 42
    iget-object p1, p1, Lfk0;->Y:LzSh;

    .line 43
    .line 44
    invoke-interface {p1, v1, v0, v2}, LzSh;->e(Lzif;LNbk;Ljava/util/Set;)V

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
