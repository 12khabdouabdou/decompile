.class public final LDq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXF4;

.field public final b:LWm0;


# direct methods
.method public constructor <init>(LXF4;Lnwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDq1;->a:LXF4;

    .line 5
    .line 6
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 7
    .line 8
    const-string v0, "BloopsSearchImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LDq1;->b:LWm0;

    .line 15
    .line 16
    check-cast p2, LIP5;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LIP5;->a(LWm0;)LBre;

    .line 19
    .line 20
    .line 21
    return-void
.end method
