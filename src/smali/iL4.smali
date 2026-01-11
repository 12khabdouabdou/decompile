.class public final LiL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LYK4;

.field public final Y:LYK4;

.field public final Z:LYK4;

.field public final a:Ln75;

.field public final b:LOZ4;

.field public final c:Lz45;

.field public final t:LYK4;


# direct methods
.method public constructor <init>(Lz45;LOZ4;Ln75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LiL4;->a:Ln75;

    .line 5
    .line 6
    iput-object p2, p0, LiL4;->b:LOZ4;

    .line 7
    .line 8
    iput-object p1, p0, LiL4;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, LYK4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LiL4;->t:LYK4;

    .line 18
    .line 19
    new-instance p1, LYK4;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LiL4;->X:LYK4;

    .line 26
    .line 27
    new-instance p1, LYK4;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LiL4;->Y:LYK4;

    .line 34
    .line 35
    new-instance p1, LYK4;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LiL4;->Z:LYK4;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final o()LR81;
    .locals 5

    .line 1
    new-instance v0, LR81;

    .line 2
    .line 3
    iget-object v1, p0, LiL4;->t:LYK4;

    .line 4
    .line 5
    iget-object v2, p0, LiL4;->X:LYK4;

    .line 6
    .line 7
    iget-object v3, p0, LiL4;->Y:LYK4;

    .line 8
    .line 9
    iget-object v4, p0, LiL4;->Z:LYK4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LR81;-><init>(LYK4;LYK4;LYK4;LYK4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
