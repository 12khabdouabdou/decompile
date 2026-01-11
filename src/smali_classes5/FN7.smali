.class public final LFN7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lebk;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lm9j;

.field public final d:Z

.field public final e:LFN7;

.field public f:Z

.field public g:LTLe;

.field public h:LTLe;

.field public i:LTLe;

.field public j:LTLe;

.field public k:LTLe;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:Ljava/util/List;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lebk;Landroid/graphics/Rect;Lm9j;ZLFN7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFN7;->a:Lebk;

    .line 5
    .line 6
    iput-object p2, p0, LFN7;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, LFN7;->c:Lm9j;

    .line 9
    .line 10
    iput-boolean p4, p0, LFN7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LFN7;->e:LFN7;

    .line 13
    .line 14
    sget-object p1, LgP6;->a:LgP6;

    .line 15
    .line 16
    iput-object p1, p0, LFN7;->n:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LTLe;
    .locals 1

    .line 1
    iget-object v0, p0, LFN7;->g:LTLe;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
