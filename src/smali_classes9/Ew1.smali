.class public final LEw1;
.super LFXd;
.source "SourceFile"


# static fields
.field public static final c:LEw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEw1;

    .line 2
    .line 3
    sget-object v1, LIw1;->a:LIw1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFXd;-><init>(LuC9;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LEw1;->c:LEw1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(LiD3;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, LDw1;

    .line 2
    .line 3
    iget-object v0, p0, LFXd;->b:LEXd;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, LiD3;->j(LEXd;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p3}, LDXd;->c(LDXd;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p3, LDw1;->a:[Z

    .line 13
    .line 14
    iget v0, p3, LDw1;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p3, LDw1;->b:I

    .line 19
    .line 20
    aput-boolean p1, p2, v0

    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    new-instance v0, LDw1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LDw1;->a:[Z

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, v0, LDw1;->b:I

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LDw1;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    return-object v0
.end method
