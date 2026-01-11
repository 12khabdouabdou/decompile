.class public final Lqi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final e0:Ljava/lang/Object;

.field public final t:I


# direct methods
.method public constructor <init>(IIIILmk6;Lyq6;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqi6;->a:I

    iput-object p6, p0, Lqi6;->Y:Ljava/lang/Object;

    iput p2, p0, Lqi6;->b:I

    iput p3, p0, Lqi6;->c:I

    iput-object p5, p0, Lqi6;->Z:Ljava/lang/Object;

    iput p4, p0, Lqi6;->t:I

    iput-object p7, p0, Lqi6;->e0:Ljava/lang/Object;

    iput-boolean p8, p0, Lqi6;->X:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWR8;LqT6;Lb30;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqi6;->Y:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lqi6;->Z:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lqi6;->e0:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f040650

    invoke-static {p2, p3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, Lqi6;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f04011a

    invoke-static {p2, p3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, Lqi6;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f040126

    invoke-static {p2, p3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, Lqi6;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f040651

    invoke-static {p1, p2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, Lqi6;->t:I

    .line 10
    sget-object p1, Lwh6;->m3:Lwh6;

    invoke-interface {p4, p1}, Lb30;->a(LcM3;)Z

    move-result p1

    iput-boolean p1, p0, Lqi6;->X:Z

    return-void
.end method


# virtual methods
.method public a(LoY7;Z)I
    .locals 1

    .line 1
    iget-object v0, p1, LoY7;->a:Lbcc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbcc;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p1, LoY7;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p2, LNY7;->c:LNY7;

    .line 13
    .line 14
    iget-object p1, p1, LoY7;->j:LNY7;

    .line 15
    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    sget-object p2, LNY7;->e0:LNY7;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lqi6;->a:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    iget p1, p0, Lqi6;->b:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    :goto_1
    iget-object p1, p0, Lqi6;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iget p1, p0, Lqi6;->t:I

    .line 46
    .line 47
    return p1

    .line 48
    :cond_4
    iget p1, p0, Lqi6;->c:I

    .line 49
    .line 50
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LIf5;

    .line 2
    .line 3
    iget-object p1, p1, LIf5;->a:LmZf;

    .line 4
    .line 5
    iget v0, p0, Lqi6;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lq9i;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    const/16 v10, 0x40

    .line 48
    .line 49
    iget-object p1, p0, Lqi6;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lyq6;

    .line 53
    .line 54
    iget v1, p0, Lqi6;->b:I

    .line 55
    .line 56
    iget v2, p0, Lqi6;->c:I

    .line 57
    .line 58
    iget-object p1, p0, Lqi6;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lmk6;

    .line 62
    .line 63
    iget v5, p0, Lqi6;->t:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iget-object p1, p0, Lqi6;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    check-cast v8, Ljava/lang/Long;

    .line 70
    .line 71
    iget-boolean v9, p0, Lqi6;->X:Z

    .line 72
    .line 73
    invoke-static/range {v0 .. v10}, Lyq6;->a(Lyq6;IILjava/util/List;Lmk6;IZLjava/lang/String;Ljava/lang/Long;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
