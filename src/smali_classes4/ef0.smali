.class public final Lef0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lzlc;

.field public final f:Lake;

.field public final g:Le03;

.field public final h:LBre;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lzlc;Lake;Le03;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef0;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lef0;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lef0;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lef0;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Lef0;->e:Lzlc;

    .line 13
    .line 14
    iput-object p6, p0, Lef0;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, Lef0;->g:Le03;

    .line 17
    .line 18
    sget-object p1, LD09;->Z:LD09;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LWm0;

    .line 24
    .line 25
    const-string p3, "AtlasGatewayServiceStubBuilder"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LBre;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lef0;->h:LBre;

    .line 36
    .line 37
    new-instance v0, LuK;

    .line 38
    .line 39
    const-class v3, Lef0;

    .line 40
    .line 41
    const-string v4, "build"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v5, "build()Lio/reactivex/rxjava3/core/Single;"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v7}, LuK;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LXfi;

    .line 54
    .line 55
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lef0;->i:LXfi;

    .line 59
    .line 60
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lrn0;->a:Lrn0;

    .line 64
    .line 65
    return-void
.end method
