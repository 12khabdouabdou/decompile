.class public final Lt7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIN;


# instance fields
.field public final a:Ls7a;

.field public final b:LIN;

.field public final c:LSPg;


# direct methods
.method public constructor <init>(Ls7a;LIN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7a;->a:Ls7a;

    .line 5
    .line 6
    iput-object p2, p0, Lt7a;->b:LIN;

    .line 7
    .line 8
    instance-of p2, p1, LQ6a;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, LSPg;->g0:LSPg;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of p2, p1, LP6a;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p2, p1, Lq7a;

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ls7a;->a()LSPg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    iput-object p1, p0, Lt7a;->c:LSPg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LFN;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7a;->a:Ls7a;

    .line 2
    .line 3
    iget-object v0, v0, Ls7a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, LFN;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lt7a;->c:LSPg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LFN;->c:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt7a;->b:LIN;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LIN;->a(LFN;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
