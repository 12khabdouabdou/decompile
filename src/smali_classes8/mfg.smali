.class public final Lmfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmfg;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmfg;->b:Lake;

    .line 10
    .line 11
    iput-object p2, p0, Lmfg;->c:Lake;

    .line 12
    .line 13
    new-instance p1, Llfg;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lmfg;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LXfi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lmfg;->d:LXfi;

    .line 25
    .line 26
    new-instance p1, Llfg;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lmfg;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LXfi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lmfg;->e:LXfi;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmfg;->b:Lake;

    .line 44
    .line 45
    iput-object p2, p0, Lmfg;->c:Lake;

    .line 46
    .line 47
    new-instance p1, LRHh;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, LRHh;-><init>(Lmfg;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lmfg;->d:LXfi;

    .line 59
    .line 60
    new-instance p1, LRHh;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, LRHh;-><init>(Lmfg;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LXfi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lmfg;->e:LXfi;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
