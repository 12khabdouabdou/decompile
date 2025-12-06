.class public final LwW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc03;


# instance fields
.field public final a:LZW0;


# direct methods
.method public constructor <init>(LZW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwW0;->a:LZW0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQd7;LN63$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, LQd7;->p0:LGW0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide p1, p1, LGW0;->L0:J

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, p0, LwW0;->a:LZW0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LZW0;->a(Ljava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
