.class public final LzS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LWJ4;

.field public final a:LFY4;

.field public final b:LlS4;

.field public final c:LdS4;

.field public final t:LeS4;


# direct methods
.method public constructor <init>(LFY4;LdS4;LlS4;LeS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzS4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LzS4;->b:LlS4;

    .line 7
    .line 8
    iput-object p2, p0, LzS4;->c:LdS4;

    .line 9
    .line 10
    iput-object p4, p0, LzS4;->t:LeS4;

    .line 11
    .line 12
    new-instance p1, LWJ4;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LzS4;->X:LWJ4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final u()LPm6;
    .locals 4

    .line 1
    new-instance v0, LPm6;

    .line 2
    .line 3
    iget-object v1, p0, LzS4;->b:LlS4;

    .line 4
    .line 5
    invoke-virtual {v1}, LlS4;->u()LJh6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LzS4;->c:LdS4;

    .line 10
    .line 11
    invoke-virtual {v2}, LdS4;->H()LmLh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LzS4;->a:LFY4;

    .line 16
    .line 17
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LPm6;-><init>(LJh6;LmLh;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
