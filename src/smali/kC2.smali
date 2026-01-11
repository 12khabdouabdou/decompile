.class public final LkC2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LFVc;

.field public b:I

.field public c:Z

.field public d:LXZj;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/net/Uri;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:LjIa;

.field public p:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFVc;->L:LEVc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, LEVc;->b:LPzj;

    .line 10
    .line 11
    iput-object v0, p0, LkC2;->a:LFVc;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, LkC2;->b:I

    .line 15
    .line 16
    sget-object v0, LXZj;->b:LXZj;

    .line 17
    .line 18
    iput-object v0, p0, LkC2;->d:LXZj;

    .line 19
    .line 20
    sget-object v0, LjIa;->c:LjIa;

    .line 21
    .line 22
    iput-object v0, p0, LkC2;->o:LjIa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LkC2;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LkC2;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LkC2;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LkC2;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
