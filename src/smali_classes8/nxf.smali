.class public final Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LInf;


# instance fields
.field public final a:LHO4;

.field public final b:LHO4;

.field public final c:LQS9;

.field public final d:LHO4;

.field public final e:LJp0;

.field public final f:Ly1;


# direct methods
.method public constructor <init>(LHO4;LHO4;LQS9;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxf;->a:LHO4;

    .line 5
    .line 6
    iput-object p2, p0, Lnxf;->b:LHO4;

    .line 7
    .line 8
    iput-object p3, p0, Lnxf;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, Lnxf;->d:LHO4;

    .line 11
    .line 12
    sget-object p1, LEFj;->Z:LEFj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "S3ResumableUploadDelegate"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, Lnxf;->e:LJp0;

    .line 25
    .line 26
    new-instance p1, Ly1;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-direct {p1, p2}, Ly1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnxf;->f:Ly1;

    .line 33
    .line 34
    return-void
.end method

.method public static final c(Lnxf;Lgxf;LAEj;Ljava/util/HashSet;)Lfxf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgxf;->b:LjLg;

    .line 5
    .line 6
    iget-object v0, p0, LjLg;->b:LPlf;

    .line 7
    .line 8
    iget v0, v0, LPlf;->b:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x64

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lnxf;->f(LjLg;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, LAEj;->s:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "uploadPart"

    .line 27
    .line 28
    iget-object p1, p1, Lgxf;->b:LjLg;

    .line 29
    .line 30
    invoke-static {v0, p1, p2, p0, p3}, Lnxf;->e(Ljava/lang/String;LjLg;LAEj;Ljava/lang/String;Ljava/util/HashSet;)Ljxf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, LjLg;->b:LPlf;

    .line 36
    .line 37
    invoke-virtual {p1}, LPlf;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lnxf;->f(LjLg;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p2, LAEj;->s:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    invoke-static {p0, p2}, LOYk;->d(LjLg;LAEj;)LEEj;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    new-instance p1, Lfxf;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lfxf;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static final d(Lnxf;ILkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnxf;->h()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    new-instance v3, LGId;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0, v2, p2}, LGId;-><init>(Lnxf;Ljava/util/HashSet;ILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method public static e(Ljava/lang/String;LjLg;LAEj;Ljava/lang/String;Ljava/util/HashSet;)Ljxf;
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 19
    :goto_1
    iget-object v0, p1, LjLg;->b:LPlf;

    .line 20
    .line 21
    iget v0, v0, LPlf;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, LAEj;->j:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljxf;

    .line 32
    .line 33
    iget-object p1, p1, LjLg;->b:LPlf;

    .line 34
    .line 35
    iget v1, p1, LPlf;->b:I

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " call unsuccessful HttpStatus: "

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ". ErrorCode: "

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " Message: "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, LPlf;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p1, p1, LPlf;->g:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2, p4}, Ljxf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LAEj;Z)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static f(LjLg;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, LjLg;->b:LPlf;

    .line 2
    .line 3
    iget-object p0, p0, LPlf;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "<error><code>"

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkti;->Z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "</code>"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkti;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(LBEj;LzEj;LAEj;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p2, LzEj;->a:LxFj;

    .line 2
    .line 3
    iget-object v1, p1, LBEj;->j:LxEj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p3, p2}, Lnxf;->j(LBEj;LxFj;LAEj;LzEj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p1, LBEj;->b:LbFj;

    .line 13
    .line 14
    iget-object v2, p2, LzEj;->c:LTQ6;

    .line 15
    .line 16
    iput-object v2, v1, LbFj;->c:LTQ6;

    .line 17
    .line 18
    iget-object p2, p2, LzEj;->d:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p3, p2}, Lnxf;->i(LBEj;LxFj;LAEj;Ljava/util/TreeMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(LBEj;LxFj;LAEj;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p1, LBEj;->j:LxEj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lnxf;->j(LBEj;LxFj;LAEj;LzEj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [LDpd;

    .line 13
    .line 14
    invoke-static {v0}, Llrb;->A0([LDpd;)Ljava/util/TreeMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Lnxf;->i(LBEj;LxFj;LAEj;Ljava/util/TreeMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxf;->b:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LIEj;->Y:LIEj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LtDc;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, LtDc;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final h()Ljava/util/HashSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lnxf;->b:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LIEj;->e0:LIEj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ","

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final i(LBEj;LxFj;LAEj;Ljava/util/TreeMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    iget-object v3, p2, LxFj;->a:LdFj;

    .line 2
    .line 3
    iget-object v0, p2, LxFj;->b:LpFj;

    .line 4
    .line 5
    invoke-virtual {v0}, LpFj;->c()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p0, v7}, Lnxf;->g(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, p0, Lnxf;->b:LHO4;

    .line 14
    .line 15
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LOF3;

    .line 20
    .line 21
    sget-object v2, LIEj;->f0:LIEj;

    .line 22
    .line 23
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LcYe;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-direct {v2, v4, v3}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LOF3;

    .line 44
    .line 45
    sget-object v1, LIEj;->g0:LIEj;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v0, Lese;

    .line 52
    .line 53
    const/16 v6, 0xb

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, v3

    .line 59
    move-object v3, p4

    .line 60
    invoke-direct/range {v0 .. v6}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    move-object v3, v5

    .line 64
    invoke-static {v8, v9, v10, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, LMTe;

    .line 69
    .line 70
    const/16 p4, 0xd

    .line 71
    .line 72
    invoke-direct {p3, p4, p0}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LDEj;->c:LDEj;

    .line 81
    .line 82
    const-wide/32 v5, 0x36ee80

    .line 83
    .line 84
    .line 85
    invoke-static {p4, v4, p1, v5, v6}, LnPk;->e(Lio/reactivex/rxjava3/core/Single;LAEj;LDEj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcq;

    .line 90
    .line 91
    move v5, v7

    .line 92
    const/16 v7, 0x1a

    .line 93
    .line 94
    move-object v6, p2

    .line 95
    invoke-direct/range {v0 .. v7}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public final j(LBEj;LxFj;LAEj;LzEj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iget-object v3, v10, LxFj;->a:LdFj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LzEj;->d:Ljava/util/TreeMap;

    .line 14
    .line 15
    :goto_0
    move-object v11, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    new-array v4, v4, [LDpd;

    .line 19
    .line 20
    invoke-static {v4}, Llrb;->A0([LDpd;)Ljava/util/TreeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v4, v10, LxFj;->b:LpFj;

    .line 26
    .line 27
    invoke-virtual {v4}, LpFj;->c()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v12, v2, LBEj;->j:LxEj;

    .line 32
    .line 33
    if-eqz v12, :cond_7

    .line 34
    .line 35
    iget-object v5, v2, LBEj;->b:LbFj;

    .line 36
    .line 37
    iget-object v6, v12, LxEj;->a:LL13;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v7, v0, LzEj;->c:LTQ6;

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, LL13;->c()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v8, v12, LxEj;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    new-instance v9, LTQ6;

    .line 59
    .line 60
    invoke-virtual {v7}, LTQ6;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v9, v7, v8}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v9

    .line 68
    :goto_2
    iput-object v7, v5, LbFj;->c:LTQ6;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Expect non-null chunk encryption IV for chunk "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, LzEj;->c:LTQ6;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :goto_4
    move-object v13, v0

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    :goto_5
    iget-object v0, v5, LbFj;->c:LTQ6;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_6
    invoke-virtual {v6}, LL13;->c()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v7, v0

    .line 108
    const-wide/16 v14, 0x1

    .line 109
    .line 110
    add-long v19, v7, v14

    .line 111
    .line 112
    invoke-virtual {v6}, LL13;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v6}, LL13;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    sub-long/2addr v7, v14

    .line 121
    invoke-virtual {v6}, LL13;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-wide v7, v5, LbFj;->t:J

    .line 128
    .line 129
    :cond_6
    move-wide/from16 v17, v7

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lnxf;->g(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v4, v1, Lnxf;->b:LHO4;

    .line 136
    .line 137
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LOF3;

    .line 142
    .line 143
    sget-object v6, LIEj;->f0:LIEj;

    .line 144
    .line 145
    invoke-interface {v5, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, LcYe;

    .line 150
    .line 151
    const/16 v7, 0x8

    .line 152
    .line 153
    invoke-direct {v6, v7, v3}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LOF3;

    .line 166
    .line 167
    sget-object v5, LIEj;->g0:LIEj;

    .line 168
    .line 169
    invoke-interface {v4, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v16, LHu1;

    .line 174
    .line 175
    const/16 v21, 0xf

    .line 176
    .line 177
    invoke-direct/range {v16 .. v21}, LHu1;-><init>(JJI)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v5, v16

    .line 181
    .line 182
    invoke-static {v0, v7, v4, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    new-instance v0, LGI2;

    .line 187
    .line 188
    const/4 v9, 0x5

    .line 189
    move-object/from16 v8, p3

    .line 190
    .line 191
    move-wide/from16 v6, v17

    .line 192
    .line 193
    move-wide/from16 v4, v19

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, LGI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {v15, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lmxf;

    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v7, p1

    .line 208
    .line 209
    move-object/from16 v2, p3

    .line 210
    .line 211
    move-object v8, v3

    .line 212
    move-object v3, v11

    .line 213
    move-object v6, v12

    .line 214
    move-object v9, v13

    .line 215
    move-wide/from16 v11, v17

    .line 216
    .line 217
    move-wide/from16 v4, v19

    .line 218
    .line 219
    invoke-direct/range {v0 .. v12}, Lmxf;-><init>(Lnxf;LAEj;Ljava/util/SortedMap;JLxEj;LBEj;LdFj;LTQ6;LxFj;J)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 223
    .line 224
    invoke-direct {v1, v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LDEj;->c:LDEj;

    .line 228
    .line 229
    const-wide/32 v2, 0x36ee80

    .line 230
    .line 231
    .line 232
    move-object/from16 v8, p3

    .line 233
    .line 234
    invoke-static {v1, v8, v0, v2, v3}, LnPk;->e(Lio/reactivex/rxjava3/core/Single;LAEj;LDEj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v1, "chunkUploadInfo is null in chunk flow"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method
