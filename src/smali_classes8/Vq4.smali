.class public final LVq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZp4;


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LEeh;

.field public final c:LP5i;

.field public final d:LjE3;

.field public final e:LOF3;

.field public final f:Lyzi;

.field public final g:Ly45;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LZgi;

    .line 3
    .line 4
    sget-object v1, LZgi;->i0:LZgi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LZgi;->e0:LZgi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LZgi;->t:LZgi;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LZgi;->Z:LZgi;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LVq4;->h:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LEeh;LP5i;LjE3;LOF3;Lyzi;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVq4;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LVq4;->b:LEeh;

    .line 7
    .line 8
    iput-object p3, p0, LVq4;->c:LP5i;

    .line 9
    .line 10
    iput-object p4, p0, LVq4;->d:LjE3;

    .line 11
    .line 12
    iput-object p5, p0, LVq4;->e:LOF3;

    .line 13
    .line 14
    iput-object p6, p0, LVq4;->f:Lyzi;

    .line 15
    .line 16
    iput-object p7, p0, LVq4;->g:Ly45;

    .line 17
    .line 18
    return-void
.end method
