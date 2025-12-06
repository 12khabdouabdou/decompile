.class public final LG15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LC05;

.field public final Y:LC05;

.field public final a:LxY4;

.field public final b:LFY4;

.field public final c:LvZc;

.field public final t:LHK4;


# direct methods
.method public constructor <init>(LHK4;LxY4;LFY4;LvZc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG15;->a:LxY4;

    .line 5
    .line 6
    iput-object p3, p0, LG15;->b:LFY4;

    .line 7
    .line 8
    iput-object p4, p0, LG15;->c:LvZc;

    .line 9
    .line 10
    iput-object p1, p0, LG15;->t:LHK4;

    .line 11
    .line 12
    new-instance p1, LC05;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x17

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LG15;->X:LC05;

    .line 21
    .line 22
    new-instance p1, LC05;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LG15;->Y:LC05;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()LsZc;
    .locals 9

    .line 1
    new-instance v0, LsZc;

    .line 2
    .line 3
    iget-object v1, p0, LG15;->a:LxY4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LxY4;->i()LkAg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, LxY4;->b()LqS3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v4}, LxY4;->f()LJlc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    invoke-virtual {v5}, LxY4;->l()LbDg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v5}, LxY4;->k()LUCg;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, LG15;->X:LC05;

    .line 30
    .line 31
    iget-object v7, p0, LG15;->b:LFY4;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    invoke-virtual {v8}, LFY4;->e0()Ldzc;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v8}, LFY4;->v()LpC3;

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, LsZc;-><init>(LkAg;LqS3;LJlc;LbDg;LUCg;LC05;Ldzc;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final u()LCL5;
    .locals 6

    .line 1
    new-instance v0, LCL5;

    .line 2
    .line 3
    iget-object v1, p0, LG15;->a:LxY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LxY4;->l()LbDg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LG15;->A()LsZc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LG15;->c:LvZc;

    .line 14
    .line 15
    invoke-interface {v3}, LvZc;->w4()LJsg;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LG15;->Y:LC05;

    .line 20
    .line 21
    iget-object v5, p0, LG15;->b:LFY4;

    .line 22
    .line 23
    invoke-virtual {v5}, LFY4;->K()LkT6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct/range {v0 .. v5}, LCL5;-><init>(LbDg;LsZc;Ljava/util/Set;LC05;LkT6;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
