.class public final Lwz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LHO4;


# direct methods
.method public constructor <init>(LyPf;LDBe;LHO4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwz1;->a:LDBe;

    .line 5
    .line 6
    iput-object p3, p0, Lwz1;->b:LHO4;

    .line 7
    .line 8
    sget-object p2, LYy1;->Z:LYy1;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Lnp0;

    .line 14
    .line 15
    const-string v0, "BoltUploadLocationFetcher"

    .line 16
    .line 17
    invoke-direct {p3, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LTT5;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, LTT5;->a(Lnp0;)LnJe;

    .line 23
    .line 24
    .line 25
    return-void
.end method
