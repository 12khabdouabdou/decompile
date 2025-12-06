.class public final LAZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldja;


# instance fields
.field public final a:LjN4;

.field public final b:LaN4;

.field public final c:LYN4;

.field public final t:LYU4;


# direct methods
.method public constructor <init>(LYN4;LjN4;LaN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAZ4;->a:LjN4;

    .line 5
    .line 6
    iput-object p3, p0, LAZ4;->b:LaN4;

    .line 7
    .line 8
    iput-object p1, p0, LAZ4;->c:LYN4;

    .line 9
    .line 10
    new-instance p1, LYU4;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LYU4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LAZ4;->t:LYU4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final G4()Legg;
    .locals 1

    .line 1
    iget-object v0, p0, LAZ4;->a:LjN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LjN4;->u()LgN4;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAZ4;->b:LaN4;

    .line 7
    .line 8
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LPdd;->f()LLRb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final X()Ligg;
    .locals 1

    .line 1
    iget-object v0, p0, LAZ4;->t:LYU4;

    .line 2
    .line 3
    invoke-static {v0}, LPdd;->g(LYU4;)LkT8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
