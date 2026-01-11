.class public final LR1g;
.super Lsw;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, LS1g;->c:LS1g;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LR1g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method
