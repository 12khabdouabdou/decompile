.class public final LoL3;
.super LqNh;
.source "SourceFile"


# instance fields
.field public final h0:Lake;

.field public final i0:Ljava/lang/String;

.field public final j0:Lake;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqL3;Lake;Ljava/lang/String;Lake;)V
    .locals 1

    .line 1
    sget-object v0, LnAb;->F:LcSa;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LqNh;-><init>(Landroid/content/Context;LqM0;LcSa;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LoL3;->h0:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LoL3;->i0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LoL3;->j0:Lake;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LoL3;->j0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBHh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "my_story_ads79sdf"

    .line 13
    .line 14
    iget-object v1, p0, LoL3;->i0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LoL3;->h0:Lake;

    .line 23
    .line 24
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LWR6;

    .line 29
    .line 30
    new-instance v1, LhL3;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, LqNh;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
