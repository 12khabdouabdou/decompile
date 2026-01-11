.class public final LO85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LT75;

.field public final Y:LT75;

.field public final Z:LT75;

.field public final a:LPze;

.field public final b:Lz45;

.field public final c:LBKj;

.field public final e0:LT75;

.field public final t:LF55;


# direct methods
.method public constructor <init>(Lz45;LBKj;LPze;LF55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LO85;->a:LPze;

    .line 5
    .line 6
    iput-object p1, p0, LO85;->b:Lz45;

    .line 7
    .line 8
    iput-object p2, p0, LO85;->c:LBKj;

    .line 9
    .line 10
    iput-object p4, p0, LO85;->t:LF55;

    .line 11
    .line 12
    new-instance p1, LT75;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0xb

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LO85;->X:LT75;

    .line 21
    .line 22
    new-instance p1, LT75;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LO85;->Y:LT75;

    .line 29
    .line 30
    new-instance p1, LT75;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LO85;->Z:LT75;

    .line 37
    .line 38
    new-instance p1, LT75;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LO85;->e0:LT75;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final o()LbVb;
    .locals 5

    .line 1
    new-instance v0, LbVb;

    .line 2
    .line 3
    iget-object v1, p0, LO85;->X:LT75;

    .line 4
    .line 5
    iget-object v2, p0, LO85;->Y:LT75;

    .line 6
    .line 7
    iget-object v3, p0, LO85;->Z:LT75;

    .line 8
    .line 9
    iget-object v4, p0, LO85;->e0:LT75;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LbVb;-><init>(LT75;LT75;LT75;LT75;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
