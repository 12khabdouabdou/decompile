.class public final LcW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeC6;


# instance fields
.field public final a:LFY4;

.field public final b:LkW4;

.field public final c:LMU4;

.field public final t:LMU4;


# direct methods
.method public constructor <init>(LFY4;LkW4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcW4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LcW4;->b:LkW4;

    .line 7
    .line 8
    new-instance p1, LMU4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LcW4;->c:LMU4;

    .line 17
    .line 18
    new-instance p1, LMU4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LcW4;->t:LMU4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final u()LdC6;
    .locals 4

    .line 1
    new-instance v0, LSF3;

    .line 2
    .line 3
    iget-object v1, p0, LcW4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LcW4;->c:LMU4;

    .line 9
    .line 10
    iget-object v2, p0, LcW4;->b:LkW4;

    .line 11
    .line 12
    invoke-virtual {v2}, LkW4;->A()LnDa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LcW4;->t:LMU4;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LSF3;-><init>(LMU4;LnDa;LMU4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
