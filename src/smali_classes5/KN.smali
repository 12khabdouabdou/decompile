.class public final LKN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIN;


# instance fields
.field public final synthetic a:I

.field public final b:LIN;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LIN;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LKN;->a:I

    iput-object p1, p0, LKN;->b:LIN;

    iput-object p2, p0, LKN;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LIN;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LKN;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKN;->c:Ljava/lang/Object;

    iput-object p2, p0, LKN;->b:LIN;

    return-void
.end method


# virtual methods
.method public final a(LFN;)V
    .locals 2

    .line 1
    iget v0, p0, LKN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKN;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LjQ9;

    .line 15
    .line 16
    invoke-virtual {v0}, LjQ9;->f()LIN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LKN;->b:LIN;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, LIN;->a(LFN;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    instance-of v0, p1, LGK;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LGK;

    .line 34
    .line 35
    check-cast v0, LFN$s;

    .line 36
    .line 37
    iget-object v1, p0, LKN;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LeN;

    .line 40
    .line 41
    iput-object v1, v0, LFN$s;->d:LOJ;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LKN;->b:LIN;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LIN;->a(LFN;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, LKN;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LJja;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LJja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LFN;

    .line 58
    .line 59
    iget-object v0, p0, LKN;->b:LIN;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LIN;->a(LFN;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
