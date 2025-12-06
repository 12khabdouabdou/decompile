.class public final Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lenc;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(Lenc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoc;->a:Lenc;

    .line 5
    .line 6
    new-instance p1, Ljoc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ljoc;-><init>(Lkoc;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXfi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkoc;->b:LXfi;

    .line 18
    .line 19
    new-instance p1, Ljoc;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, Ljoc;-><init>(Lkoc;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LXfi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkoc;->c:LXfi;

    .line 31
    .line 32
    new-instance p1, Ljoc;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Ljoc;-><init>(Lkoc;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LXfi;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkoc;->d:LXfi;

    .line 44
    .line 45
    new-instance p1, Ljoc;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, p0, v0}, Ljoc;-><init>(Lkoc;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LXfi;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkoc;->e:LXfi;

    .line 57
    .line 58
    sget-object p1, LbR8;->w0:LbR8;

    .line 59
    .line 60
    new-instance v0, LXfi;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lkoc;->f:LXfi;

    .line 66
    .line 67
    return-void
.end method
