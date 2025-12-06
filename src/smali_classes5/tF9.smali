.class public final LtF9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBJd;

.field public final b:LpC3;

.field public final c:LF06;


# direct methods
.method public constructor <init>(LpC3;LBJd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtF9;->a:LBJd;

    .line 5
    .line 6
    iput-object p1, p0, LtF9;->b:LpC3;

    .line 7
    .line 8
    sget-object p1, Lwpf;->Z:Lwpf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string v0, "RefreshConfigurationProviderImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LEU0;->m(LWm0;)LF06;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LtF9;->c:LF06;

    .line 25
    .line 26
    return-void
.end method
