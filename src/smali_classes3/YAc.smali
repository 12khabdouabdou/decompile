.class public final LYAc;
.super LMJ0;
.source "SourceFile"


# instance fields
.field public final Z:Lp72;

.field public final e0:LrBb;


# direct methods
.method public constructor <init>(Lp72;)V
    .locals 2

    .line 1
    sget-object v0, LrBb;->l0:LrBb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v1}, LMJ0;-><init>(Lp72;LLu;ZZ)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LYAc;->Z:Lp72;

    .line 8
    .line 9
    iput-object v0, p0, LYAc;->e0:LrBb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()LLu;
    .locals 1

    .line 1
    iget-object v0, p0, LYAc;->e0:LrBb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lp72;
    .locals 1

    .line 1
    iget-object v0, p0, LYAc;->Z:Lp72;

    .line 2
    .line 3
    return-object v0
.end method
