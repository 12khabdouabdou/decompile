.class public final LIt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lyt4;

.field public final Y:Lyt4;

.field public final Z:Lyt4;

.field public final a:Lz45;

.field public final b:LOZ4;

.field public final c:Lk45;

.field public final e0:Lyt4;

.field public final f0:Lyt4;

.field public final g0:Lyt4;

.field public final h0:Lyt4;

.field public final t:Lyt4;


# direct methods
.method public constructor <init>(Lk45;Lz45;LOZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIt4;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LIt4;->b:LOZ4;

    .line 7
    .line 8
    iput-object p1, p0, LIt4;->c:Lk45;

    .line 9
    .line 10
    new-instance p1, Lyt4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p1, p0, p2, p3}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LIt4;->t:Lyt4;

    .line 18
    .line 19
    new-instance p1, Lyt4;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LIt4;->X:Lyt4;

    .line 26
    .line 27
    new-instance p1, Lyt4;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2, p3}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LIt4;->Y:Lyt4;

    .line 34
    .line 35
    new-instance p1, Lyt4;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2, p3}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LIt4;->Z:Lyt4;

    .line 42
    .line 43
    new-instance p1, Lyt4;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-direct {p1, p0, p2, p3}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LIt4;->e0:Lyt4;

    .line 50
    .line 51
    new-instance p1, Lyt4;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-direct {p1, p0, p2, p3}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LIt4;->f0:Lyt4;

    .line 58
    .line 59
    new-instance p1, Lyt4;

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-direct {p1, p0, p2, p3}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LIt4;->g0:Lyt4;

    .line 66
    .line 67
    new-instance p1, Lyt4;

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    invoke-direct {p1, p0, p2, p3}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LIt4;->h0:Lyt4;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final o()LL7;
    .locals 10

    .line 1
    new-instance v0, LL7;

    .line 2
    .line 3
    iget-object v1, p0, LIt4;->a:Lz45;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LIt4;->t:Lyt4;

    .line 15
    .line 16
    iget-object v4, p0, LIt4;->Y:Lyt4;

    .line 17
    .line 18
    iget-object v5, p0, LIt4;->Z:Lyt4;

    .line 19
    .line 20
    iget-object v6, p0, LIt4;->e0:Lyt4;

    .line 21
    .line 22
    iget-object v7, p0, LIt4;->f0:Lyt4;

    .line 23
    .line 24
    iget-object v8, p0, LIt4;->g0:Lyt4;

    .line 25
    .line 26
    iget-object v9, p0, LIt4;->h0:Lyt4;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, LL7;-><init>(LOF3;LyPf;Lyt4;Lyt4;Lyt4;Lyt4;Lyt4;Lyt4;Lyt4;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
