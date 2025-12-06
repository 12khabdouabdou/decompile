.class public final LRlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF6;

.field public final b:LvRh;

.field public final c:LBre;

.field public final d:Lx4c;


# direct methods
.method public constructor <init>(LmF6;Lnwf;LvRh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRlh;->a:LmF6;

    .line 5
    .line 6
    iput-object p3, p0, LRlh;->b:LvRh;

    .line 7
    .line 8
    sget-object p1, Lpo3;->Z:Lpo3;

    .line 9
    .line 10
    check-cast p2, LIP5;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "SpotlightMixerSnapCacheHelper"

    .line 16
    .line 17
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LRlh;->c:LBre;

    .line 22
    .line 23
    new-instance p1, Lx4c;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LRlh;->d:Lx4c;

    .line 29
    .line 30
    return-void
.end method
