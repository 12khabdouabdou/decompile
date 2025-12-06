.class public final LH0i;
.super LPd1;
.source "SourceFile"


# instance fields
.field public b:LI0i;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LH0i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LH0i;->b:LI0i;

    .line 5
    .line 6
    iput-object v0, p0, LH0i;->b:LI0i;

    .line 7
    .line 8
    iget-object p1, p1, LH0i;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, LH0i;->c:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LH0i;->c:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LH0i;->b:LI0i;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
