.class public final Lo7/u;
.super Lo7/a;
.source "SourceFile"


# instance fields
.field public final a:Lo7/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo7/a;-><init>()V

    new-instance v0, Lo7/o0;

    invoke-direct {v0}, Lo7/o0;-><init>()V

    iput-object v0, p0, Lo7/u;->a:Lo7/o0;

    return-void
.end method


# virtual methods
.method public final a(Lo7/h;)Lo7/a;
    .locals 2

    .line 1
    new-instance v0, Lo7/n;

    invoke-direct {v0, p0, p1}, Lo7/n;-><init>(Lo7/u;Lo7/h;)V

    iget-object p1, p0, Lo7/u;->a:Lo7/o0;

    sget-object v1, Lo7/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lo7/o0;->g(Ljava/util/concurrent/Executor;Lo7/g;)Lo7/j;

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/u;->a:Lo7/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo7/o0;->zze(Ljava/lang/Object;)Z

    return-void
.end method
