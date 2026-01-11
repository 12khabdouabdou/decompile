.class public final LsN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzY2;


# instance fields
.field public final X:LYK4;

.field public final Y:LYK4;

.field public final Z:LYK4;

.field public final a:Llb5;

.field public final b:Lz45;

.field public final c:Lk45;

.field public final t:LYK4;


# direct methods
.method public constructor <init>(Lz45;Llb5;Lk45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsN4;->a:Llb5;

    .line 5
    .line 6
    iput-object p1, p0, LsN4;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LsN4;->c:Lk45;

    .line 9
    .line 10
    new-instance p1, LYK4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LsN4;->t:LYK4;

    .line 19
    .line 20
    new-instance p1, LYK4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LsN4;->X:LYK4;

    .line 27
    .line 28
    new-instance p1, LYK4;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LsN4;->Y:LYK4;

    .line 35
    .line 36
    new-instance p1, LYK4;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LsN4;->Z:LYK4;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final G2()LAY2;
    .locals 6

    .line 1
    new-instance v0, LFY2;

    .line 2
    .line 3
    iget-object v1, p0, LsN4;->t:LYK4;

    .line 4
    .line 5
    iget-object v2, p0, LsN4;->X:LYK4;

    .line 6
    .line 7
    iget-object v3, p0, LsN4;->Y:LYK4;

    .line 8
    .line 9
    iget-object v4, p0, LsN4;->Z:LYK4;

    .line 10
    .line 11
    iget-object v5, p0, LsN4;->b:Lz45;

    .line 12
    .line 13
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LsN4;->c:Lk45;

    .line 17
    .line 18
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LFY2;-><init>(LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
