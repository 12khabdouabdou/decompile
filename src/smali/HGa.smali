.class public final LHGa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWZj;

.field public final b:LsGa;

.field public final c:Lbke;

.field public final d:LuU1;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LuU1;LsGa;Lbke;LWZj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LHGa;->a:LWZj;

    .line 5
    .line 6
    iput-object p2, p0, LHGa;->b:LsGa;

    .line 7
    .line 8
    iput-object p3, p0, LHGa;->c:Lbke;

    .line 9
    .line 10
    iput-object p1, p0, LHGa;->d:LuU1;

    .line 11
    .line 12
    new-instance p1, LGGa;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LGGa;-><init>(LHGa;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LHGa;->e:LXfi;

    .line 24
    .line 25
    new-instance p1, LGGa;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2}, LGGa;-><init>(LHGa;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LHGa;->f:LXfi;

    .line 37
    .line 38
    new-instance p1, LGGa;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, LGGa;-><init>(LHGa;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LHGa;->g:LXfi;

    .line 50
    .line 51
    return-void
.end method
