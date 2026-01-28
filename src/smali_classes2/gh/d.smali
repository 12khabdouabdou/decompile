.class public Lgh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;

.field public k:Lgh/f;

.field public l:Lgh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgh/d;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh/d;->a:Z

    iput-boolean v0, p0, Lgh/d;->b:Z

    iput-boolean v0, p0, Lgh/d;->c:Z

    iput-boolean v0, p0, Lgh/d;->d:Z

    iput-boolean v0, p0, Lgh/d;->f:Z

    sget-object v0, Lgh/d;->m:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lgh/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Lgh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/d;->k:Lgh/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lgh/f$a;->a()Lgh/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/d;->l:Lgh/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lhh/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhh/a;->b()Lhh/a;

    move-result-object v0

    iget-object v0, v0, Lhh/a;->b:Lgh/g;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
