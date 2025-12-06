.class public final LBd7;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lnd7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnd7;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ltyk;->b(Lnd7;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load "

    const-string v2, " module: "

    .line 2
    invoke-static {v1, p1, v2, v0}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, LBd7;->a:Lnd7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnd7;Ljava/lang/Throwable;)V
    .locals 3

    .line 11
    invoke-static {p2}, Ltyk;->b(Lnd7;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load "

    const-string v2, " module: "

    .line 12
    invoke-static {v1, p1, v2, v0}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iput-object p2, p0, LBd7;->a:Lnd7;

    return-void
.end method


# virtual methods
.method public final a()Lnd7;
    .locals 1

    .line 1
    iget-object v0, p0, LBd7;->a:Lnd7;

    .line 2
    .line 3
    return-object v0
.end method
