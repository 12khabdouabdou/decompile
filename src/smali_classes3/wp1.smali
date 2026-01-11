.class public final Lwp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBp1;


# direct methods
.method public synthetic constructor <init>(LBp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwp1;->a:I

    iput-object p1, p0, Lwp1;->b:LBp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwp1;->b:LBp1;

    .line 15
    .line 16
    iget-object v0, p1, LBp1;->l:LJp0;

    .line 17
    .line 18
    iget-object p1, p1, LBp1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lgp1;->a:Lgp1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    sget-object p1, Lip1;->a:Lip1;

    .line 29
    .line 30
    sget-object v0, Lgp1;->b:Lgp1;

    .line 31
    .line 32
    iget-object v1, p0, Lwp1;->b:LBp1;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, LBp1;->e(LBp1;Lkp1;Lkp1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
