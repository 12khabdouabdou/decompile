.class public final LiWb;
.super LkSf;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LcSa;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXp6;LcSa;)V
    .locals 2

    .line 1
    new-instance v0, LWWf;

    .line 2
    .line 3
    sget-object v1, LQSf;->c:LQSf;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, LkSf;-><init>(Ljava/lang/String;LWWf;LXp6;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LiWb;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LiWb;->g:LcSa;

    .line 16
    .line 17
    return-void
.end method
