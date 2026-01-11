.class public final LC35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lq25;

.field public final Y:Lq25;

.field public final Z:Lq25;

.field public final a:Lz45;

.field public final b:LcV4;

.field public final c:LOP4;

.field public final e0:Lq25;

.field public final f0:Lq25;

.field public final g0:Lq25;

.field public final t:LYU4;


# direct methods
.method public constructor <init>(Lz45;LYU4;LcV4;LOP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC35;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LC35;->b:LcV4;

    .line 7
    .line 8
    iput-object p4, p0, LC35;->c:LOP4;

    .line 9
    .line 10
    iput-object p2, p0, LC35;->t:LYU4;

    .line 11
    .line 12
    new-instance p1, Lq25;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0xe

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LC35;->X:Lq25;

    .line 21
    .line 22
    new-instance p1, Lq25;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LC35;->Y:Lq25;

    .line 29
    .line 30
    new-instance p1, Lq25;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LC35;->Z:Lq25;

    .line 37
    .line 38
    new-instance p1, Lq25;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LC35;->e0:Lq25;

    .line 45
    .line 46
    new-instance p1, Lq25;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LC35;->f0:Lq25;

    .line 53
    .line 54
    new-instance p1, Lq25;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LC35;->g0:Lq25;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final o()LLdb;
    .locals 5

    .line 1
    new-instance v0, LLdb;

    .line 2
    .line 3
    iget-object v1, p0, LC35;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC35;->X:Lq25;

    .line 9
    .line 10
    iget-object v2, p0, LC35;->Y:Lq25;

    .line 11
    .line 12
    iget-object v3, p0, LC35;->Z:Lq25;

    .line 13
    .line 14
    iget-object v4, p0, LC35;->g0:Lq25;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LLdb;-><init>(Lq25;Lq25;Lq25;Lq25;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
