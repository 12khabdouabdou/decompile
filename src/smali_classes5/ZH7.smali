.class public final LZH7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzLj;

.field public final b:Landroid/graphics/Rect;

.field public final c:LPsj;

.field public final d:Z

.field public final e:LZH7;

.field public f:Z

.field public g:Lkue;

.field public h:Lkue;

.field public i:Lkue;

.field public j:Lkue;

.field public k:Lkue;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:Ljava/util/List;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(LzLj;Landroid/graphics/Rect;LPsj;ZLZH7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZH7;->a:LzLj;

    .line 5
    .line 6
    iput-object p2, p0, LZH7;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, LZH7;->c:LPsj;

    .line 9
    .line 10
    iput-boolean p4, p0, LZH7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LZH7;->e:LZH7;

    .line 13
    .line 14
    sget-object p1, LsL6;->a:LsL6;

    .line 15
    .line 16
    iput-object p1, p0, LZH7;->n:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkue;
    .locals 1

    .line 1
    iget-object v0, p0, LZH7;->g:Lkue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inViewportEnts"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
