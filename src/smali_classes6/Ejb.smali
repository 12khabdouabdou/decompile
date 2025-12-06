.class public final LEjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXF4;

.field public final b:LHG4;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LXF4;LHG4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEjb;->a:LXF4;

    .line 5
    .line 6
    iput-object p2, p0, LEjb;->b:LHG4;

    .line 7
    .line 8
    sget-object p1, LrPb;->Z:LrPb;

    .line 9
    .line 10
    check-cast p3, LIP5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "MediaForwarder"

    .line 16
    .line 17
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LEjb;->c:LBre;

    .line 22
    .line 23
    return-void
.end method
