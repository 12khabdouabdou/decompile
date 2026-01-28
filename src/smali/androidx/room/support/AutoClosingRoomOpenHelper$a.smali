.class public final Landroidx/room/support/AutoClosingRoomOpenHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;
    }
.end annotation


# static fields
.field public static final w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Landroidx/room/support/AutoCloser;

.field public r:[I

.field public s:[J

.field public t:[D

.field public u:[Ljava/lang/String;

.field public v:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;-><init>(Ljg/f;)V

    sput-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->p:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->q:Landroidx/room/support/AutoCloser;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->r:[I

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->s:[J

    new-array p2, p1, [D

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->t:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->u:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->v:[[B

    return-void
.end method

.method public static synthetic b(Landroidx/room/support/AutoClosingRoomOpenHelper$a;Lig/l;Lu3/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->u(Landroidx/room/support/AutoClosingRoomOpenHelper$a;Lig/l;Lu3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu3/g;)Ltf/k;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->r(Lu3/g;)Ltf/k;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lu3/g;)Ltf/k;
    .locals 1

    .line 1
    const-string v0, "statement"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu3/g;->execute()V

    sget-object p0, Ltf/k;->a:Ltf/k;

    return-object p0
.end method

.method public static final u(Landroidx/room/support/AutoClosingRoomOpenHelper$a;Lig/l;Lu3/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->p:Ljava/lang/String;

    invoke-interface {p2, v0}, Lu3/c;->s(Ljava/lang/String;)Lu3/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->g(Lu3/e;)V

    invoke-interface {p1, p2}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(I[B)V
    .locals 2

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->n(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->r:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->v:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public c(ID)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->n(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->r:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->t:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->j()V

    return-void
.end method

.method public e(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->n(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->r:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->s:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public execute()V
    .locals 1

    new-instance v0, Lq3/d;

    invoke-direct {v0}, Lq3/d;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->t(Lig/l;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lu3/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->r:[I

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->r:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lu3/e;->h(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->v:[[B

    aget-object v3, v3, v2

    invoke-static {v3}, Ljg/i;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Lu3/e;->I(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->u:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljg/i;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Lu3/e;->q(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->t:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lu3/e;->c(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->s:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lu3/e;->e(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->n(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->r:[I

    aput v0, v1, p1

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->r:[I

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->s:[J

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->t:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->u:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->v:[[B

    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->r:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->r:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->v:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->v:[[B

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->u:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->u:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->t:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->t:[D

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->s:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->s:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->n(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->r:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->u:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final t(Lig/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->q:Landroidx/room/support/AutoCloser;

    new-instance v1, Lq3/e;

    invoke-direct {v1, p0, p1}, Lq3/e;-><init>(Landroidx/room/support/AutoClosingRoomOpenHelper$a;Lig/l;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lig/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
