.class public final Lvpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwpa;


# direct methods
.method public synthetic constructor <init>(Lwpa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvpa;->a:I

    iput-object p1, p0, Lvpa;->b:Lwpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvpa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Lvpa;->b:Lwpa;

    .line 9
    .line 10
    iget-object p1, p1, Lwpa;->g:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lvpa;->b:Lwpa;

    .line 16
    .line 17
    iget-object v0, v0, Lwpa;->f:LDEd;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LDEd;->a(Ljava/util/List;)Lyoa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "CREATE"

    .line 24
    .line 25
    iput-object v1, p1, Lyoa;->o:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v1, p1, Lyoa;->n:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, v0, LDEd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LOa1;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p0, Lvpa;->b:Lwpa;

    .line 42
    .line 43
    iget-object p1, p1, Lwpa;->g:Lrn0;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
