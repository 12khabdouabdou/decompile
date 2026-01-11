.class public final LFc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrC3;


# instance fields
.field public X:LIkj;

.field public Y:LgL7;

.field public final a:LGc5;

.field public b:LtC3;

.field public c:LJO5;

.field public t:LL4b;


# direct methods
.method public constructor <init>(LGc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFc5;->a:LGc5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL4b;)LrC3;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()LsC3;
    .locals 7

    .line 1
    iget-object v3, p0, LFc5;->c:LJO5;

    .line 2
    .line 3
    iget-object v4, p0, LFc5;->t:LL4b;

    .line 4
    .line 5
    iget-object v5, p0, LFc5;->X:LIkj;

    .line 6
    .line 7
    iget-object v6, p0, LFc5;->Y:LgL7;

    .line 8
    .line 9
    new-instance v0, LY15;

    .line 10
    .line 11
    iget-object v1, p0, LFc5;->a:LGc5;

    .line 12
    .line 13
    iget-object v2, p0, LFc5;->b:LtC3;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LY15;-><init>(LGc5;LtC3;LJO5;LL4b;LIkj;LgL7;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(LJO5;)LrC3;
    .locals 0

    .line 1
    iput-object p1, p0, LFc5;->c:LJO5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(LtC3;)LrC3;
    .locals 0

    .line 1
    iput-object p1, p0, LFc5;->b:LtC3;

    .line 2
    .line 3
    return-object p0
.end method
