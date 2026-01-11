.class public final Lc25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LYY4;

.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:LYY4;

.field public final t:LYY4;


# direct methods
.method public constructor <init>(Lz45;LBKj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc25;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, Lc25;->b:LBKj;

    .line 7
    .line 8
    new-instance p1, LYY4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc25;->c:LYY4;

    .line 17
    .line 18
    new-instance p1, LYY4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc25;->t:LYY4;

    .line 25
    .line 26
    new-instance p1, LYY4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc25;->X:LYY4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o()LdUa;
    .locals 5

    .line 1
    new-instance v0, LdUa;

    .line 2
    .line 3
    iget-object v1, p0, Lc25;->c:LYY4;

    .line 4
    .line 5
    iget-object v2, p0, Lc25;->t:LYY4;

    .line 6
    .line 7
    iget-object v3, p0, Lc25;->X:LYY4;

    .line 8
    .line 9
    iget-object v4, p0, Lc25;->a:Lz45;

    .line 10
    .line 11
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, LdUa;-><init>(LR93;LCBe;LCBe;LCBe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
