.class public final LHhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LIhf;

.field public final synthetic b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(LIhf;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHhf;->a:LIhf;

    .line 5
    .line 6
    iput-object p2, p0, LHhf;->b:Landroid/os/Messenger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, LII3;

    .line 4
    .line 5
    invoke-direct {v0}, LII3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LII3$a;

    .line 9
    .line 10
    invoke-direct {v1}, LII3$a;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [LnJ1;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [LnJ1;

    .line 23
    .line 24
    iput-object p1, v1, LII3$a;->a:[LnJ1;

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iput p1, v0, LII3;->a:I

    .line 28
    .line 29
    iput-object v1, v0, LII3;->b:Le57;

    .line 30
    .line 31
    invoke-static {v0}, LXTk;->E(Le57;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "dfResponse"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {p1, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LHhf;->b:Landroid/os/Messenger;

    .line 55
    .line 56
    iget-object v1, p0, LHhf;->a:LIhf;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LIhf;->c(Landroid/os/Message;Landroid/os/Messenger;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
