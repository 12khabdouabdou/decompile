.class public final Lkf/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/b1$b;,
        Lkf/b1$c;
    }
.end annotation


# static fields
.field public static final l:Lkf/b1$b;


# instance fields
.field public final a:Lkf/y0;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lkf/b1$c;

.field public h:J

.field public i:J

.field public final j:Lkf/z;

.field public volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf/b1$b;

    sget-object v1, Lkf/y0;->a:Lkf/y0;

    invoke-direct {v0, v1}, Lkf/b1$b;-><init>(Lkf/y0;)V

    sput-object v0, Lkf/b1;->l:Lkf/b1$b;

    return-void
.end method

.method public constructor <init>(Lkf/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a0;->a()Lkf/z;

    move-result-object v0

    iput-object v0, p0, Lkf/b1;->j:Lkf/z;

    iput-object p1, p0, Lkf/b1;->a:Lkf/y0;

    return-void
.end method

.method public synthetic constructor <init>(Lkf/y0;Lkf/b1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkf/b1;-><init>(Lkf/y0;)V

    return-void
.end method

.method public static a()Lkf/b1$b;
    .locals 1

    .line 1
    sget-object v0, Lkf/b1;->l:Lkf/b1$b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkf/b1;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkf/b1;->f:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkf/b1;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkf/b1;->b:J

    iget-object v0, p0, Lkf/b1;->a:Lkf/y0;

    invoke-interface {v0}, Lkf/y0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkf/b1;->c:J

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/b1;->j:Lkf/z;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lkf/z;->a(J)V

    iget-object v0, p0, Lkf/b1;->a:Lkf/y0;

    invoke-interface {v0}, Lkf/y0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkf/b1;->k:J

    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lkf/b1;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkf/b1;->h:J

    iget-object p1, p0, Lkf/b1;->a:Lkf/y0;

    invoke-interface {p1}, Lkf/y0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkf/b1;->i:J

    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lkf/b1;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkf/b1;->d:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lkf/b1;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkf/b1;->e:J

    :goto_0
    return-void
.end method

.method public g(Lkf/b1$c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/b1$c;

    iput-object p1, p0, Lkf/b1;->g:Lkf/b1$c;

    return-void
.end method
