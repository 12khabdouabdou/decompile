.class public final Lo3/d$b;
.super Lo3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/d$b$a;
    }
.end annotation


# static fields
.field public static final z:Lo3/d$b$a;


# instance fields
.field public t:[I

.field public u:[J

.field public v:[D

.field public w:[Ljava/lang/String;

.field public x:[[B

.field public y:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo3/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3/d$b$a;-><init>(Ljg/f;)V

    sput-object v0, Lo3/d$b;->z:Lo3/d$b$a;

    return-void
.end method

.method public constructor <init>(Lu3/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo3/d;-><init>(Lu3/c;Ljava/lang/String;Ljg/f;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lo3/d$b;->t:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lo3/d$b;->u:[J

    new-array p2, p1, [D

    iput-object p2, p0, Lo3/d$b;->v:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lo3/d$b;->w:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lo3/d$b;->x:[[B

    return-void
.end method

.method public static final synthetic n(Lo3/d$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/d$b;->t:[I

    return-object p0
.end method

.method public static final synthetic r(Lo3/d$b;)[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/d$b;->x:[[B

    return-object p0
.end method

.method public static final synthetic t(Lo3/d$b;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/d$b;->v:[D

    return-object p0
.end method

.method public static final synthetic u(Lo3/d$b;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/d$b;->u:[J

    return-object p0
.end method

.method public static final synthetic w(Lo3/d$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/d$b;->w:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final C(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Lo3/d$b;->t:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo3/d$b;->t:[I

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
    iget-object p1, p0, Lo3/d$b;->x:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, Lo3/d$b;->x:[[B

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo3/d$b;->w:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo3/d$b;->w:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo3/d$b;->v:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo3/d$b;->v:[D

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lo3/d$b;->u:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo3/d$b;->u:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/d$b;->y:Landroid/database/Cursor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo3/d;->b()Lu3/c;

    move-result-object v0

    new-instance v1, Lo3/d$b$b;

    invoke-direct {v1, p0}, Lo3/d$b$b;-><init>(Lo3/d$b;)V

    invoke-interface {v0, v1}, Lu3/c;->X(Lu3/f;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lo3/d$b;->y:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public F(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo3/d;->j()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lo3/d$b;->C(II)V

    iget-object v1, p0, Lo3/d$b;->t:[I

    aput v0, v1, p1

    iget-object v0, p0, Lo3/d$b;->w:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final J(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public N(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/d;->j()V

    invoke-virtual {p0}, Lo3/d$b;->P()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo3/d$b;->J(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final P()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/d$b;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public c(ID)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3/d;->j()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lo3/d$b;->C(II)V

    iget-object v1, p0, Lo3/d$b;->t:[I

    aput v0, v1, p1

    iget-object v0, p0, Lo3/d$b;->v:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/d;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo3/d$b;->y()V

    invoke-virtual {p0}, Lo3/d$b;->reset()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo3/d;->g(Z)V

    return-void
.end method

.method public e(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3/d;->j()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lo3/d$b;->C(II)V

    iget-object v1, p0, Lo3/d$b;->t:[I

    aput v0, v1, p1

    iget-object v0, p0, Lo3/d$b;->u:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/d;->j()V

    invoke-virtual {p0}, Lo3/d$b;->E()V

    iget-object v0, p0, Lo3/d$b;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/d;->j()V

    invoke-virtual {p0}, Lo3/d$b;->E()V

    iget-object v0, p0, Lo3/d$b;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lo3/d$b;->J(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getColumnName(...)"

    invoke-static {p1, v0}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3/d;->j()V

    invoke-virtual {p0}, Lo3/d$b;->P()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo3/d$b;->J(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3/d;->j()V

    invoke-virtual {p0}, Lo3/d$b;->P()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo3/d$b;->J(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3/d;->j()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lo3/d$b;->C(II)V

    iget-object v1, p0, Lo3/d$b;->t:[I

    aput v0, v1, p1

    return-void
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/d;->j()V

    invoke-virtual {p0}, Lo3/d$b;->P()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo3/d$b;->J(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3/d;->j()V

    invoke-virtual {p0}, Lo3/d$b;->E()V

    iget-object v0, p0, Lo3/d$b;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/d;->j()V

    iget-object v0, p0, Lo3/d$b;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo3/d$b;->y:Landroid/database/Cursor;

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3/d;->j()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lo3/d$b;->t:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lo3/d$b;->u:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lo3/d$b;->v:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lo3/d$b;->w:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Lo3/d$b;->x:[[B

    return-void
.end method
