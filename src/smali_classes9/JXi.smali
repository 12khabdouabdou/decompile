.class public final LJXi;
.super LFXd;
.source "SourceFile"


# static fields
.field public static final c:LJXi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJXi;

    .line 2
    .line 3
    sget-object v1, LKXi;->a:LKXi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFXd;-><init>(LuC9;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJXi;->c:LJXi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(LiD3;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, LIXi;

    .line 2
    .line 3
    iget-object v0, p0, LFXd;->b:LEXd;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, LiD3;->a(LEXd;I)LJd5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LJd5;->y()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, LDXd;->c(LDXd;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p3, LIXi;->a:[B

    .line 17
    .line 18
    iget v0, p3, LIXi;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p3, LIXi;->b:I

    .line 23
    .line 24
    aput-byte p1, p2, v0

    .line 25
    .line 26
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LHXi;

    .line 2
    .line 3
    iget-object p1, p1, LHXi;->a:[B

    .line 4
    .line 5
    new-instance v0, LIXi;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LIXi;->a:[B

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, v0, LIXi;->b:I

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LIXi;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, LHXi;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LHXi;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
