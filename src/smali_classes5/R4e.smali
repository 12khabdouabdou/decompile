.class public final LR4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lri6;

.field public final b:LEX6;

.field public final c:LBre;


# direct methods
.method public constructor <init>(Lri6;LEX6;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4e;->a:Lri6;

    .line 5
    .line 6
    iput-object p2, p0, LR4e;->b:LEX6;

    .line 7
    .line 8
    sget-object p1, LpYa;->Z:LpYa;

    .line 9
    .line 10
    check-cast p3, LIP5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "ProfileExploreStatusSyncer"

    .line 16
    .line 17
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LR4e;->c:LBre;

    .line 22
    .line 23
    return-void
.end method
