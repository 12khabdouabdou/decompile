.class public final LPX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LsX4;

.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:LsX4;

.field public final t:LsX4;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPX4;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LPX4;->b:Lk45;

    .line 7
    .line 8
    new-instance p1, LsX4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LPX4;->c:LsX4;

    .line 17
    .line 18
    new-instance p1, LsX4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LPX4;->t:LsX4;

    .line 25
    .line 26
    new-instance p1, LsX4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LPX4;->X:LsX4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o()LHJ6;
    .locals 8

    .line 1
    new-instance v0, LHJ6;

    .line 2
    .line 3
    iget-object v1, p0, LPX4;->c:LsX4;

    .line 4
    .line 5
    iget-object v2, p0, LPX4;->t:LsX4;

    .line 6
    .line 7
    new-instance v3, LII6;

    .line 8
    .line 9
    new-instance v4, LKfi;

    .line 10
    .line 11
    invoke-direct {v4}, LKfi;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, LII6;-><init>(LKfi;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LZGe;

    .line 18
    .line 19
    iget-object v5, p0, LPX4;->X:LsX4;

    .line 20
    .line 21
    invoke-direct {v4, v5, v1}, LZGe;-><init>(LsX4;LsX4;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LkFe;

    .line 25
    .line 26
    new-instance v6, LKfi;

    .line 27
    .line 28
    invoke-direct {v6}, LKfi;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6}, LkFe;-><init>(LKfi;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LXFf;

    .line 35
    .line 36
    new-instance v7, LKfi;

    .line 37
    .line 38
    invoke-direct {v7}, LKfi;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7}, LXFf;-><init>(LKfi;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x7

    .line 45
    invoke-direct/range {v0 .. v7}, LHJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
