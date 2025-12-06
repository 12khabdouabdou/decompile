.class public final LeR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlF6;

.field public final b:LsQ4;

.field public final c:Ly7i;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LlF6;LsQ4;Ly7i;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeR0;->a:LlF6;

    .line 5
    .line 6
    iput-object p2, p0, LeR0;->b:LsQ4;

    .line 7
    .line 8
    iput-object p3, p0, LeR0;->c:Ly7i;

    .line 9
    .line 10
    sget-object p1, Lve6;->Z:Lve6;

    .line 11
    .line 12
    check-cast p4, LIP5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "BatchStoriesDeltaFetchRequestBuilder"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LeR0;->d:LBre;

    .line 24
    .line 25
    return-void
.end method
