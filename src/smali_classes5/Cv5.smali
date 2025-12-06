.class public final LCv5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDv5;

.field public final synthetic c:LUU9;

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LDv5;LUU9;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCv5;->a:I

    .line 1
    iput-object p1, p0, LCv5;->b:LDv5;

    iput-object p2, p0, LCv5;->c:LUU9;

    iput-object p3, p0, LCv5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LDv5;LUU9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCv5;->a:I

    .line 2
    iput-object p1, p0, LCv5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LCv5;->b:LDv5;

    iput-object p3, p0, LCv5;->c:LUU9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCv5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llqc;

    .line 7
    .line 8
    iget-object v0, p0, LCv5;->b:LDv5;

    .line 9
    .line 10
    iget-boolean v1, v0, LDv5;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LCv5;

    .line 15
    .line 16
    iget-object v2, p0, LCv5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v3, p0, LCv5;->c:LUU9;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, LCv5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LDv5;LUU9;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Li3c;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Li3c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ldqc;

    .line 37
    .line 38
    iget-object p1, p0, LCv5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LCv5;->b:LDv5;

    .line 53
    .line 54
    iget-object v2, v2, LDv5;->b:LIF5;

    .line 55
    .line 56
    iget-object v3, p0, LCv5;->c:LUU9;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, LIF5;->b(LcSa;Z)LaH7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
