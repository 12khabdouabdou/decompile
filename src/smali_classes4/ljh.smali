.class public final Lljh;
.super Lzih;
.source "SourceFile"


# instance fields
.field public final a:LNJ4;

.field public final b:LQih;

.field public final c:LGJ4;


# direct methods
.method public constructor <init>(LNJ4;LQih;LGJ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljh;->a:LNJ4;

    .line 5
    .line 6
    iput-object p2, p0, Lljh;->b:LQih;

    .line 7
    .line 8
    iput-object p3, p0, Lljh;->c:LGJ4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LUHf;LPMg;Lpjh;)LAih;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lpjh;->h()LFZ3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lljh;->c:LGJ4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v4, Lqdg;

    .line 11
    .line 12
    invoke-direct {v4, p3}, Lqdg;-><init>(LFZ3;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmjh;

    .line 16
    .line 17
    iget-object v6, p0, Lljh;->b:LQih;

    .line 18
    .line 19
    iget-object v2, p0, Lljh;->a:LNJ4;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lmjh;-><init>(LNJ4;LUHf;Lqdg;LPMg;LQih;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
