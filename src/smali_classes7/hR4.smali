.class public final LhR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiB6;


# instance fields
.field public final X:LvQ4;

.field public final Y:LvQ4;

.field public final Z:LvQ4;

.field public final a:LAG4;

.field public final b:LY05;

.field public final c:LvQ4;

.field public final e0:LvQ4;

.field public final t:LvQ4;


# direct methods
.method public constructor <init>(LAG4;LY05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhR4;->a:LAG4;

    .line 5
    .line 6
    iput-object p2, p0, LhR4;->b:LY05;

    .line 7
    .line 8
    new-instance p1, LvQ4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LhR4;->c:LvQ4;

    .line 17
    .line 18
    new-instance p1, LvQ4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LhR4;->t:LvQ4;

    .line 25
    .line 26
    new-instance p1, LvQ4;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LhR4;->X:LvQ4;

    .line 33
    .line 34
    new-instance p1, LvQ4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LhR4;->Y:LvQ4;

    .line 41
    .line 42
    new-instance p1, LvQ4;

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LhR4;->Z:LvQ4;

    .line 49
    .line 50
    new-instance p1, LvQ4;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LhR4;->e0:LvQ4;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final C0()Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, LjB6;->a:LjB6;

    .line 2
    .line 3
    iget-object v1, p0, LhR4;->t:LvQ4;

    .line 4
    .line 5
    sget-object v2, LjB6;->c:LjB6;

    .line 6
    .line 7
    iget-object v3, p0, LhR4;->Y:LvQ4;

    .line 8
    .line 9
    sget-object v4, LjB6;->b:LjB6;

    .line 10
    .line 11
    iget-object v5, p0, LhR4;->e0:LvQ4;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ld79;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
