.class public final LDo3;
.super LPd1;
.source "SourceFile"


# instance fields
.field public b:LIo3;

.field public c:LEo3;

.field public d:Lp19;


# direct methods
.method public constructor <init>(LDo3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LDo3;->b:LIo3;

    .line 5
    .line 6
    iput-object v0, p0, LDo3;->b:LIo3;

    .line 7
    .line 8
    iget-object v0, p1, LDo3;->c:LEo3;

    .line 9
    .line 10
    iput-object v0, p0, LDo3;->c:LEo3;

    .line 11
    .line 12
    iget-object p1, p1, LDo3;->d:Lp19;

    .line 13
    .line 14
    iput-object p1, p0, LDo3;->d:Lp19;

    .line 15
    .line 16
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
    iget-object v2, p0, LDo3;->b:LIo3;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LDo3;->d:Lp19;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iget-object v2, p0, LDo3;->c:LEo3;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
