.class public final Lxcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;

.field public final b:LXZ5;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LXZ5;LfY4;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxcf;->a:LaA8;

    .line 5
    .line 6
    sget-object p2, LDcf;->Z:LDcf;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "RtusConfigs"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p1, p0, Lxcf;->b:LXZ5;

    .line 19
    .line 20
    new-instance p1, Lwcf;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lwcf;-><init>(Lxcf;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lxcf;->c:LXfi;

    .line 32
    .line 33
    new-instance p1, Lwcf;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-direct {p1, p0, p2}, Lwcf;-><init>(Lxcf;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LXfi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lxcf;->d:LXfi;

    .line 45
    .line 46
    new-instance p1, Lwcf;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lwcf;-><init>(Lxcf;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LXfi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lxcf;->e:LXfi;

    .line 58
    .line 59
    new-instance p1, Lwcf;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-direct {p1, p0, p2}, Lwcf;-><init>(Lxcf;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LXfi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lxcf;->f:LXfi;

    .line 71
    .line 72
    new-instance p1, Lwcf;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p0, p2}, Lwcf;-><init>(Lxcf;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LXfi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lxcf;->g:LXfi;

    .line 84
    .line 85
    return-void
.end method
