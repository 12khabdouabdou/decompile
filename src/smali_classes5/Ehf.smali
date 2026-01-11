.class public final LEhf;
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
    iput-object p1, p0, LEhf;->a:LIhf;

    .line 5
    .line 6
    iput-object p2, p0, LEhf;->b:Landroid/os/Messenger;

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
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LnJ1$b;

    .line 31
    .line 32
    new-instance v2, LnJ1;

    .line 33
    .line 34
    invoke-direct {v2}, LnJ1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LnJ1;->t:LnJ1$b;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, LII3;

    .line 44
    .line 45
    invoke-direct {p1}, LII3;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, LII3$a;

    .line 49
    .line 50
    invoke-direct {v1}, LII3$a;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v3, v2, [LnJ1;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [LnJ1;

    .line 61
    .line 62
    iput-object v0, v1, LII3$a;->a:[LnJ1;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    iput v0, p1, LII3;->a:I

    .line 66
    .line 67
    iput-object v1, p1, LII3;->b:Le57;

    .line 68
    .line 69
    invoke-static {p1}, LXTk;->E(Le57;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "autosuggestResponse"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-static {p1, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LEhf;->b:Landroid/os/Messenger;

    .line 93
    .line 94
    iget-object v1, p0, LEhf;->a:LIhf;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LIhf;->c(Landroid/os/Message;Landroid/os/Messenger;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
