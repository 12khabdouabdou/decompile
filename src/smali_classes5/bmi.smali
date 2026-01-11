.class public final Lbmi;
.super LE9d;
.source "SourceFile"


# instance fields
.field public final a:LxA4;

.field public final b:Lkdd;

.field public final c:Lanb;

.field public final d:LyPf;

.field public final e:LPw5;

.field public final f:LmGc;

.field public final g:LpS0;

.field public final h:Lceh;

.field public final i:LQv9;

.field public final j:Lkb3;

.field public final k:Z


# direct methods
.method public constructor <init>(LxA4;Lkdd;Lanb;LyPf;LPw5;LmGc;LpS0;Lceh;LQv9;Lkb3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmi;->a:LxA4;

    .line 5
    .line 6
    iput-object p2, p0, Lbmi;->b:Lkdd;

    .line 7
    .line 8
    iput-object p3, p0, Lbmi;->c:Lanb;

    .line 9
    .line 10
    iput-object p4, p0, Lbmi;->d:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, Lbmi;->e:LPw5;

    .line 13
    .line 14
    iput-object p6, p0, Lbmi;->f:LmGc;

    .line 15
    .line 16
    iput-object p7, p0, Lbmi;->g:LpS0;

    .line 17
    .line 18
    iput-object p8, p0, Lbmi;->h:Lceh;

    .line 19
    .line 20
    iput-object p9, p0, Lbmi;->i:LQv9;

    .line 21
    .line 22
    iput-object p10, p0, Lbmi;->j:Lkb3;

    .line 23
    .line 24
    iput-boolean p11, p0, Lbmi;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LZD7;
    .locals 13

    .line 1
    new-instance v0, Lami;

    .line 2
    .line 3
    iget-object v11, p0, Lbmi;->j:Lkb3;

    .line 4
    .line 5
    iget-object v2, p0, Lbmi;->a:LxA4;

    .line 6
    .line 7
    iget-object v3, p0, Lbmi;->b:Lkdd;

    .line 8
    .line 9
    iget-object v4, p0, Lbmi;->c:Lanb;

    .line 10
    .line 11
    iget-object v6, p0, Lbmi;->e:LPw5;

    .line 12
    .line 13
    iget-object v8, p0, Lbmi;->g:LpS0;

    .line 14
    .line 15
    iget-object v9, p0, Lbmi;->h:Lceh;

    .line 16
    .line 17
    iget-object v10, p0, Lbmi;->i:LQv9;

    .line 18
    .line 19
    iget-object v5, p0, Lbmi;->d:LyPf;

    .line 20
    .line 21
    iget-object v7, p0, Lbmi;->f:LmGc;

    .line 22
    .line 23
    iget-boolean v12, p0, Lbmi;->k:Z

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lami;-><init>(Landroid/content/Context;LxA4;Lkdd;Lanb;LyPf;LPw5;LmGc;LpS0;Lceh;LQv9;Lkb3;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "STORY_REPLIES"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
