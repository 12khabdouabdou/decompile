.class public final Lma8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP3j;

.field public final b:LBre;

.field public final c:LpRg;


# direct methods
.method public constructor <init>(Lhef;LRef;LP3j;LTc8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lma8;->a:LP3j;

    .line 5
    .line 6
    new-instance p3, LWm0;

    .line 7
    .line 8
    const-string v0, "GenAiGrpcServiceCreator"

    .line 9
    .line 10
    invoke-direct {p3, p4, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p4, LBre;

    .line 14
    .line 15
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lma8;->b:LBre;

    .line 19
    .line 20
    new-instance p3, LpRg;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, LpRg;-><init>(Lhef;LRef;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lma8;->c:LpRg;

    .line 26
    .line 27
    return-void
.end method
