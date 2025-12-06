.class public final LEXh;
.super LTUc;
.source "SourceFile"


# instance fields
.field public final a:LVv4;

.field public final b:LpYc;

.field public final c:LV7c;

.field public final d:Lnwf;

.field public final e:Ltr5;

.field public final f:LTqc;

.field public final g:Lx55;

.field public final h:LlSg;

.field public final i:LXm9;

.field public final j:LQ83;

.field public final k:Z


# direct methods
.method public constructor <init>(LVv4;LpYc;LV7c;Lnwf;Ltr5;LTqc;Lx55;LlSg;LXm9;LQ83;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEXh;->a:LVv4;

    .line 5
    .line 6
    iput-object p2, p0, LEXh;->b:LpYc;

    .line 7
    .line 8
    iput-object p3, p0, LEXh;->c:LV7c;

    .line 9
    .line 10
    iput-object p4, p0, LEXh;->d:Lnwf;

    .line 11
    .line 12
    iput-object p5, p0, LEXh;->e:Ltr5;

    .line 13
    .line 14
    iput-object p6, p0, LEXh;->f:LTqc;

    .line 15
    .line 16
    iput-object p7, p0, LEXh;->g:Lx55;

    .line 17
    .line 18
    iput-object p8, p0, LEXh;->h:LlSg;

    .line 19
    .line 20
    iput-object p9, p0, LEXh;->i:LXm9;

    .line 21
    .line 22
    iput-object p10, p0, LEXh;->j:LQ83;

    .line 23
    .line 24
    iput-boolean p11, p0, LEXh;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lgz7;
    .locals 13

    .line 1
    new-instance v0, LDXh;

    .line 2
    .line 3
    iget-object v11, p0, LEXh;->j:LQ83;

    .line 4
    .line 5
    iget-object v2, p0, LEXh;->a:LVv4;

    .line 6
    .line 7
    iget-object v3, p0, LEXh;->b:LpYc;

    .line 8
    .line 9
    iget-object v4, p0, LEXh;->c:LV7c;

    .line 10
    .line 11
    iget-object v6, p0, LEXh;->e:Ltr5;

    .line 12
    .line 13
    iget-object v8, p0, LEXh;->g:Lx55;

    .line 14
    .line 15
    iget-object v9, p0, LEXh;->h:LlSg;

    .line 16
    .line 17
    iget-object v10, p0, LEXh;->i:LXm9;

    .line 18
    .line 19
    iget-object v5, p0, LEXh;->d:Lnwf;

    .line 20
    .line 21
    iget-object v7, p0, LEXh;->f:LTqc;

    .line 22
    .line 23
    iget-boolean v12, p0, LEXh;->k:Z

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v12}, LDXh;-><init>(Landroid/content/Context;LVv4;LpYc;LV7c;Lnwf;Ltr5;LTqc;Lx55;LlSg;LXm9;LQ83;Z)V

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
