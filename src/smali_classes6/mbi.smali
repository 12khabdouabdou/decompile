.class public final Lmbi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFKg;


# direct methods
.method public synthetic constructor <init>(LFKg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmbi;->a:I

    iput-object p1, p0, Lmbi;->b:LFKg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmbi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltbi;

    .line 7
    .line 8
    iget-object v0, p0, Lmbi;->b:LFKg;

    .line 9
    .line 10
    iget-object v1, v0, LFKg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LHeg;

    .line 13
    .line 14
    iget-object v1, v1, LHeg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x7

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LOYk;->h(Ltbi;)Lx4g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lx4g;->b:LPbg;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, v0, LFKg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LHeg;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v1}, LHeg;->g(LPbg;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, Lmbi;->b:LFKg;

    .line 43
    .line 44
    iget-object p1, p1, LFKg;->X:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
