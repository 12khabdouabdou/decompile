.class public final LHnj;
.super LZee;
.source "SourceFile"


# static fields
.field public static final c:LHnj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHnj;

    .line 2
    .line 3
    sget-object v1, LInj;->a:LInj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZee;-><init>(LOL9;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHnj;->c:LHnj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LFnj;

    .line 2
    .line 3
    iget-object p1, p1, LFnj;->a:[J

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    return p1
.end method

.method public final i(LLG3;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, LGnj;

    .line 2
    .line 3
    iget-object v0, p0, LZee;->b:LYee;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, LLG3;->a(LYee;I)Lck5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lck5;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p3}, LXee;->c(LXee;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, LGnj;->a:[J

    .line 17
    .line 18
    iget v1, p3, LGnj;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p3, LGnj;->b:I

    .line 23
    .line 24
    aput-wide p1, v0, v1

    .line 25
    .line 26
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LFnj;

    .line 2
    .line 3
    iget-object p1, p1, LFnj;->a:[J

    .line 4
    .line 5
    new-instance v0, LGnj;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LGnj;->a:[J

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, v0, LGnj;->b:I

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LGnj;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    new-instance v1, LFnj;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LFnj;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final n(LYri;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, LFnj;

    .line 2
    .line 3
    iget-object p2, p2, LFnj;->a:[J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LZee;->b:LYee;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LYri;->i(LYee;I)LYri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-wide v2, p2, v0

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, LYri;->k(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
