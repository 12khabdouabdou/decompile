.class public final Lamf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LWJc;

.field public c:LWJc;

.field public d:LWJc;

.field public e:LWJc;

.field public f:LWJc;

.field public g:LWJc;

.field public final h:Ljava/lang/String;

.field public i:LWJc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lamf;->a:Z

    .line 6
    .line 7
    sget-object v0, Lcmf;->a:LWJc;

    .line 8
    .line 9
    iput-object v0, p0, Lamf;->b:LWJc;

    .line 10
    .line 11
    iput-object v0, p0, Lamf;->c:LWJc;

    .line 12
    .line 13
    iput-object v0, p0, Lamf;->d:LWJc;

    .line 14
    .line 15
    iput-object v0, p0, Lamf;->e:LWJc;

    .line 16
    .line 17
    iput-object v0, p0, Lamf;->f:LWJc;

    .line 18
    .line 19
    iput-object v0, p0, Lamf;->g:LWJc;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, Lamf;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lamf;->i:LWJc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbmf;
    .locals 10

    .line 1
    iget-object v1, p0, Lamf;->b:LWJc;

    .line 2
    .line 3
    iget-object v2, p0, Lamf;->c:LWJc;

    .line 4
    .line 5
    iget-object v3, p0, Lamf;->g:LWJc;

    .line 6
    .line 7
    iget-object v4, p0, Lamf;->d:LWJc;

    .line 8
    .line 9
    iget-object v6, p0, Lamf;->e:LWJc;

    .line 10
    .line 11
    iget-object v5, p0, Lamf;->f:LWJc;

    .line 12
    .line 13
    iget-object v7, p0, Lamf;->i:LWJc;

    .line 14
    .line 15
    iget-boolean v8, p0, Lamf;->a:Z

    .line 16
    .line 17
    new-instance v0, Lbmf;

    .line 18
    .line 19
    iget-object v9, p0, Lamf;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lbmf;-><init>(LWJc;LWJc;LWJc;LWJc;LWJc;LWJc;LWJc;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(LWJc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamf;->f:LWJc;

    .line 2
    .line 3
    sget-object v1, Lcmf;->a:LWJc;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lamf;->f:LWJc;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lamf;->i:LWJc;

    .line 14
    .line 15
    return-void
.end method
