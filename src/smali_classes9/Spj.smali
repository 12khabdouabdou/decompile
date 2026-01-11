.class public final LSpj;
.super LZee;
.source "SourceFile"


# static fields
.field public static final c:LSpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSpj;

    .line 2
    .line 3
    sget-object v1, LTpj;->a:LTpj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZee;-><init>(LOL9;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LSpj;->c:LSpj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LQpj;

    .line 2
    .line 3
    iget-object p1, p1, LQpj;->a:[S

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    return p1
.end method

.method public final i(LLG3;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, LRpj;

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
    invoke-interface {p1}, Lck5;->l()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, LXee;->c(LXee;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p3, LRpj;->a:[S

    .line 17
    .line 18
    iget v0, p3, LRpj;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p3, LRpj;->b:I

    .line 23
    .line 24
    aput-short p1, p2, v0

    .line 25
    .line 26
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LQpj;

    .line 2
    .line 3
    iget-object p1, p1, LQpj;->a:[S

    .line 4
    .line 5
    new-instance v0, LRpj;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LRpj;->a:[S

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, v0, LRpj;->b:I

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LRpj;->b(I)V

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
    new-array v0, v0, [S

    .line 3
    .line 4
    new-instance v1, LQpj;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LQpj;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final n(LYri;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, LQpj;

    .line 2
    .line 3
    iget-object p2, p2, LQpj;->a:[S

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
    aget-short v2, p2, v0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LYri;->o(S)V

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
