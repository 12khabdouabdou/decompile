.class public final LPUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNUd;


# instance fields
.field public final a:LIVd;

.field public final b:Ljava/util/HashMap;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LIVd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPUd;->a:LIVd;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LPUd;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object p1, LJ04;->Z:LJ04;

    .line 14
    .line 15
    const-string v0, "PollContextManagerImpl"

    .line 16
    .line 17
    invoke-static {p1, p1, v0}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LnJe;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LPUd;->c:LnJe;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    return-void
.end method
