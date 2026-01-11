.class public final Lbv6;
.super LZee;
.source "SourceFile"


# static fields
.field public static final c:Lbv6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbv6;

    .line 2
    .line 3
    sget-object v1, LBv6;->a:LBv6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZee;-><init>(LOL9;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbv6;->c:Lbv6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    return p1
.end method

.method public final i(LLG3;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lav6;

    .line 2
    .line 3
    iget-object v0, p0, LZee;->b:LYee;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, LLG3;->t(LYee;I)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p3}, LXee;->c(LXee;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lav6;->a:[D

    .line 13
    .line 14
    iget v1, p3, Lav6;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p3, Lav6;->b:I

    .line 19
    .line 20
    aput-wide p1, v0, v1

    .line 21
    .line 22
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    new-instance v0, Lav6;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lav6;->a:[D

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, v0, Lav6;->b:I

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lav6;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    return-object v0
.end method

.method public final n(LYri;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    aget-wide v1, p2, v0

    .line 7
    .line 8
    iget-object v3, p0, LZee;->b:LYee;

    .line 9
    .line 10
    invoke-virtual {p1, v3, v0}, LYri;->f(LRig;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LYri;->e(D)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
