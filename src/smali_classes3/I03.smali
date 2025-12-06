.class public final LI03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqUa;


# instance fields
.field public final synthetic a:LCG3;

.field public final synthetic b:LVZj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LT13;


# direct methods
.method public constructor <init>(LCG3;LVZj;Ljava/lang/String;LT13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI03;->a:LCG3;

    .line 5
    .line 6
    iput-object p2, p0, LI03;->b:LVZj;

    .line 7
    .line 8
    iput-object p3, p0, LI03;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LI03;->d:LT13;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()LT13;
    .locals 1

    .line 1
    iget-object v0, p0, LI03;->d:LT13;

    .line 2
    .line 3
    return-object v0
.end method

.method public final expose()V
    .locals 2

    .line 1
    iget-object v0, p0, LI03;->b:LVZj;

    .line 2
    .line 3
    iget-object v1, p0, LI03;->a:LCG3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LVZj;->g(LCG3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI03;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()LRtj;
    .locals 1

    .line 1
    iget-object v0, p0, LI03;->a:LCG3;

    .line 2
    .line 3
    iget-object v0, v0, LCG3;->c:LRtj;

    .line 4
    .line 5
    return-object v0
.end method
