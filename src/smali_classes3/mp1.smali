.class public final Lmp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBp1;


# direct methods
.method public synthetic constructor <init>(LBp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmp1;->a:I

    iput-object p1, p0, Lmp1;->b:LBp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgp1;->b:Lgp1;

    .line 7
    .line 8
    sget-object v1, Lgp1;->a:Lgp1;

    .line 9
    .line 10
    iget-object v2, p0, Lmp1;->b:LBp1;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LBp1;->e(LBp1;Lkp1;Lkp1;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LBf8;->a:LBf8;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lmp1;->b:LBp1;

    .line 19
    .line 20
    iget-object v0, v0, LBp1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
