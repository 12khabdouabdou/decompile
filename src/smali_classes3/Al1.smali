.class public final LAl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP3j;

.field public final b:LBre;

.field public final c:LpRg;


# direct methods
.method public constructor <init>(Lhef;LRef;LP3j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LAl1;->a:LP3j;

    .line 5
    .line 6
    sget-object p3, Lkk1;->Z:Lkk1;

    .line 7
    .line 8
    const-string v0, "BloopsClientManager"

    .line 9
    .line 10
    invoke-static {p3, p3, v0}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LAl1;->b:LBre;

    .line 20
    .line 21
    new-instance p3, LpRg;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, LpRg;-><init>(Lhef;LRef;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LAl1;->c:LpRg;

    .line 27
    .line 28
    return-void
.end method
