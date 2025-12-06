.class public final LlL3;
.super LaWg;
.source "SourceFile"


# instance fields
.field public final h:Lh55;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrH9;Lh55;Lh55;Lnwf;Lh55;Ljava/lang/String;Lh55;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, LaWg;-><init>(LrH9;Lbke;Lbke;Lnwf;Lbke;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v0, LlL3;->h:Lh55;

    .line 11
    .line 12
    iput-object p6, v0, LlL3;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "ConsolidatedStoryGridRepository"

    .line 15
    .line 16
    iput-object p1, v0, LlL3;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILR9d;LQ95;)LGre;
    .locals 0

    .line 1
    check-cast p2, LVVg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LlL3;->p(ILVVg;LQ95;)LGre;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(LR9d;LQ95;ZZ)LGre;
    .locals 0

    .line 1
    check-cast p1, LVVg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LlL3;->q(LVVg;LQ95;ZZ)LGre;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlL3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(ILVVg;LQ95;)LGre;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmb5;->d()LzIb;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, LAIb;

    .line 6
    .line 7
    iget-object v1, p3, LAIb;->y:LvZ7;

    .line 8
    .line 9
    int-to-long v7, p1

    .line 10
    iget-object p1, p0, LlL3;->h:Lh55;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LBHh;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LlL3;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "my_story_ads79sdf"

    .line 24
    .line 25
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object p1, LjL3;->f0:LjL3;

    .line 30
    .line 31
    new-instance v0, LPxb;

    .line 32
    .line 33
    new-instance v9, Lgw9;

    .line 34
    .line 35
    const/16 p1, 0x19

    .line 36
    .line 37
    invoke-direct {v9, v1, p1}, Lgw9;-><init>(LvZ7;I)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p2, LVVg;->a:J

    .line 41
    .line 42
    iget-object v6, p2, LVVg;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, LPxb;-><init>(LvZ7;Ljava/lang/String;ZJLjava/lang/String;JLgw9;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final q(LVVg;LQ95;ZZ)LGre;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmb5;->d()LzIb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LAIb;

    .line 6
    .line 7
    iget-object v1, p2, LAIb;->y:LvZ7;

    .line 8
    .line 9
    iget-object p2, p0, LlL3;->h:Lh55;

    .line 10
    .line 11
    invoke-virtual {p2}, Lh55;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LBHh;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LlL3;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "my_story_ads79sdf"

    .line 23
    .line 24
    invoke-static {v2, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object p2, LkL3;->f0:LkL3;

    .line 29
    .line 30
    new-instance v0, LQxb;

    .line 31
    .line 32
    new-instance v7, Lgw9;

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    invoke-direct {v7, v1, p2}, Lgw9;-><init>(LvZ7;I)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p1, LVVg;->a:J

    .line 40
    .line 41
    iget-object v6, p1, LVVg;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, LQxb;-><init>(LvZ7;Ljava/lang/String;ZJLjava/lang/String;Lgw9;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
