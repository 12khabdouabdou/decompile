.class public final Lkn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmn1;


# direct methods
.method public synthetic constructor <init>(Lmn1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn1;->a:I

    iput-object p1, p0, Lkn1;->b:Lmn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lkn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkn1;->b:Lmn1;

    .line 7
    .line 8
    iget-object v0, v0, Lmn1;->f:LtK4;

    .line 9
    .line 10
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lym1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lym1;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lkn1;->b:Lmn1;

    .line 21
    .line 22
    iget-object v0, v0, Lmn1;->f:LtK4;

    .line 23
    .line 24
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lym1;

    .line 29
    .line 30
    iget-object v0, v0, Lym1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
