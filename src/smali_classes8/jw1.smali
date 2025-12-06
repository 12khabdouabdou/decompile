.class public final Ljw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LQK4;


# direct methods
.method public constructor <init>(Lnwf;Lbke;LQK4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljw1;->a:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, Ljw1;->b:LQK4;

    .line 7
    .line 8
    sget-object p2, LHv1;->Z:LHv1;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, LWm0;

    .line 14
    .line 15
    const-string v0, "BoltUploadLocationFetcher"

    .line 16
    .line 17
    invoke-direct {p3, p2, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LIP5;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, LIP5;->a(LWm0;)LBre;

    .line 23
    .line 24
    .line 25
    return-void
.end method
