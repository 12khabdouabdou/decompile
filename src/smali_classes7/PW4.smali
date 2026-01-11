.class public final LPW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFE6;


# instance fields
.field public final X:LFW4;

.field public final Y:LFW4;

.field public final Z:LFW4;

.field public final a:Lu65;

.field public final b:LJ65;

.field public final c:LFW4;

.field public final e0:LFW4;

.field public final f0:LFW4;

.field public final g0:LFW4;

.field public final t:LFW4;


# direct methods
.method public constructor <init>(Lu65;LJ65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPW4;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, LPW4;->b:LJ65;

    .line 7
    .line 8
    new-instance p1, LFW4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LPW4;->c:LFW4;

    .line 17
    .line 18
    new-instance p1, LFW4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LPW4;->t:LFW4;

    .line 25
    .line 26
    new-instance p1, LFW4;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LPW4;->X:LFW4;

    .line 33
    .line 34
    new-instance p1, LFW4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LPW4;->Y:LFW4;

    .line 41
    .line 42
    new-instance p1, LFW4;

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LPW4;->Z:LFW4;

    .line 49
    .line 50
    new-instance p1, LFW4;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LPW4;->e0:LFW4;

    .line 57
    .line 58
    new-instance p1, LFW4;

    .line 59
    .line 60
    const/4 p2, 0x7

    .line 61
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LPW4;->f0:LFW4;

    .line 65
    .line 66
    new-instance p1, LFW4;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LPW4;->g0:LFW4;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final I0()Ljava/util/Map;
    .locals 8

    .line 1
    sget-object v0, LGE6;->t:LGE6;

    .line 2
    .line 3
    iget-object v1, p0, LPW4;->t:LFW4;

    .line 4
    .line 5
    sget-object v2, LGE6;->a:LGE6;

    .line 6
    .line 7
    iget-object v3, p0, LPW4;->Y:LFW4;

    .line 8
    .line 9
    sget-object v4, LGE6;->c:LGE6;

    .line 10
    .line 11
    iget-object v5, p0, LPW4;->e0:LFW4;

    .line 12
    .line 13
    sget-object v6, LGE6;->b:LGE6;

    .line 14
    .line 15
    iget-object v7, p0, LPW4;->g0:LFW4;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, LIe9;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
