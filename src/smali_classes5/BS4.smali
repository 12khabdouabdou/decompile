.class public final LBS4;
.super Lz03;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public X:LS98;

.field public b:Lmia;

.field public c:LBpa;

.field public t:LfS4;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LBS4;->b:Lmia;

    .line 2
    .line 3
    iget-object v1, p0, LBS4;->c:LBpa;

    .line 4
    .line 5
    iget-object v2, p0, LBS4;->X:LS98;

    .line 6
    .line 7
    new-instance v3, LCS4;

    .line 8
    .line 9
    iget-object v4, p0, LBS4;->t:LfS4;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0, v4, v2}, LCS4;-><init>(LBpa;Lmia;LfS4;LS98;)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method
