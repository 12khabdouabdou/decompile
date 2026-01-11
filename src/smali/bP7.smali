.class public final LbP7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:D

.field public final m:Lz6d;

.field public n:LeX9;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz6d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LbP7;->m:Lz6d;

    .line 10
    .line 11
    sget-object v0, LeX9;->b:LeX9;

    .line 12
    .line 13
    iput-object v0, p0, LbP7;->n:LeX9;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LbP7;->o:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LbP7;->p:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LeX9;)V
    .locals 1

    .line 1
    sget-object v0, LZO7;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LbP7;->n:LeX9;

    .line 17
    .line 18
    sget-object v0, LeX9;->t:LeX9;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, LeX9;->c:LeX9;

    .line 23
    .line 24
    iput-object p1, p0, LbP7;->n:LeX9;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    sget-object p1, LeX9;->t:LeX9;

    .line 28
    .line 29
    iput-object p1, p0, LbP7;->n:LeX9;

    .line 30
    .line 31
    return-void
.end method
