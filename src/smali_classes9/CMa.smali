.class public final LCMa;
.super LFXd;
.source "SourceFile"


# static fields
.field public static final c:LCMa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCMa;

    .line 2
    .line 3
    sget-object v1, LXMa;->a:LXMa;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFXd;-><init>(LuC9;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCMa;->c:LCMa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(LiD3;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, LAMa;

    .line 2
    .line 3
    iget-object v0, p0, LFXd;->b:LEXd;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, LiD3;->x(LEXd;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p3}, LDXd;->c(LDXd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, LAMa;->a:[J

    .line 13
    .line 14
    iget v1, p3, LAMa;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p3, LAMa;->b:I

    .line 19
    .line 20
    aput-wide p1, v0, v1

    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    new-instance v0, LAMa;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LAMa;->a:[J

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, v0, LAMa;->b:I

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LAMa;->b(I)V

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
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method
