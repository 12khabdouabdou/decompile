.class public final LbK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrC3;


# instance fields
.field public X:Lene;

.field public final a:LaK4;

.field public b:LtC3;

.field public c:LJO5;

.field public t:LL4b;


# direct methods
.method public constructor <init>(LaK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbK4;->a:LaK4;

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
    .locals 6

    .line 1
    iget-object v3, p0, LbK4;->c:LJO5;

    .line 2
    .line 3
    iget-object v4, p0, LbK4;->t:LL4b;

    .line 4
    .line 5
    iget-object v5, p0, LbK4;->X:Lene;

    .line 6
    .line 7
    new-instance v0, LWk2;

    .line 8
    .line 9
    iget-object v1, p0, LbK4;->a:LaK4;

    .line 10
    .line 11
    iget-object v2, p0, LbK4;->b:LtC3;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LWk2;-><init>(LaK4;LtC3;LJO5;LL4b;Lene;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(LJO5;)LrC3;
    .locals 0

    .line 1
    iput-object p1, p0, LbK4;->c:LJO5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(LtC3;)LrC3;
    .locals 0

    .line 1
    iput-object p1, p0, LbK4;->b:LtC3;

    .line 2
    .line 3
    return-object p0
.end method
