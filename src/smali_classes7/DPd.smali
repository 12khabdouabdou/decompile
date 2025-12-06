.class public final LDPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEPd;

.field public final synthetic c:LySg;


# direct methods
.method public synthetic constructor <init>(LEPd;LySg;I)V
    .locals 0

    .line 1
    iput p3, p0, LDPd;->a:I

    iput-object p1, p0, LDPd;->b:LEPd;

    iput-object p2, p0, LDPd;->c:LySg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LDPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSlb;

    .line 7
    .line 8
    iget-object v0, p0, LDPd;->b:LEPd;

    .line 9
    .line 10
    iget-object v1, v0, LEPd;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, LEnb;

    .line 21
    .line 22
    iget-object v3, p0, LDPd;->c:LySg;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, LEnb;-><init>(LySg;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, v2}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, LSlb;

    .line 33
    .line 34
    iget-object v0, p0, LDPd;->b:LEPd;

    .line 35
    .line 36
    iget-object v1, v0, LEPd;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, LEnb;

    .line 47
    .line 48
    iget-object v2, p0, LDPd;->c:LySg;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, v2, v3}, LEnb;-><init>(LySg;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, p1, v1, v2}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
