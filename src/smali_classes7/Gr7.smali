.class public final LGr7;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, LLs7;->a:LLs7;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LKu;-><init>(LLu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LGr7;->X:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LGr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LGr7;

    .line 6
    .line 7
    iget-wide v0, p0, LKu;->a:J

    .line 8
    .line 9
    iget-wide v2, p1, LKu;->a:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LGr7;->X:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object p1, p1, LGr7;->X:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
