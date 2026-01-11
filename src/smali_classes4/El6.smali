.class public final LEl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:LREi;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Lzh6;LR93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LPh6;->Z:LPh6;

    .line 5
    .line 6
    const-string v1, "DiscoverFeedStreamTokenStore"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnJe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LEl6;->a:LnJe;

    .line 18
    .line 19
    new-instance v0, LdA1;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, v1}, LdA1;-><init>(Lzh6;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LREi;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LEl6;->b:LREi;

    .line 31
    .line 32
    new-instance p1, LIh6;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p1, p0, v0, p2}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LEl6;->c:LREi;

    .line 44
    .line 45
    return-void
.end method
