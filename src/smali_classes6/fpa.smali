.class public final Lfpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrR7;

.field public final b:LBre;

.field public final c:LhK6;

.field public final d:LpC3;


# direct methods
.method public constructor <init>(LrR7;Lnwf;LhK6;LpC3;)V
    .locals 1

    .line 1
    sget-object v0, LkRf;->Z:LkRf;

    .line 2
    .line 3
    check-cast p2, LIP5;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p2, "ListsGenerator"

    .line 9
    .line 10
    invoke-static {v0, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfpa;->a:LrR7;

    .line 18
    .line 19
    iput-object p2, p0, Lfpa;->b:LBre;

    .line 20
    .line 21
    iput-object p3, p0, Lfpa;->c:LhK6;

    .line 22
    .line 23
    iput-object p4, p0, Lfpa;->d:LpC3;

    .line 24
    .line 25
    return-void
.end method
