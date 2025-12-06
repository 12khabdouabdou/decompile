.class public abstract LCfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LCfk;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static a()LxFi;
    .locals 2

    .line 1
    new-instance v0, LxFi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LxFi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lw5a;Lnwf;Lhjd;LQN4;LQN4;Lbke;Lkotlin/jvm/functions/Function1;)Ly72;
    .locals 14

    .line 1
    new-instance v0, Ly72;

    .line 2
    .line 3
    new-instance v1, LVF5;

    .line 4
    .line 5
    const-class v4, Lbke;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x4

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LYF5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    invoke-direct {v4, v3, v2}, LYF5;-><init>(Lhjd;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LVF5;

    .line 28
    .line 29
    const-class v8, Lbke;

    .line 30
    .line 31
    const-string v9, "get"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v10, "get()Ljava/lang/Object;"

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x5

    .line 38
    move-object/from16 v7, p4

    .line 39
    .line 40
    invoke-direct/range {v5 .. v12}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LVF5;

    .line 44
    .line 45
    const-class v9, Lbke;

    .line 46
    .line 47
    const-string v10, "get"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v11, "get()Ljava/lang/Object;"

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x6

    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    invoke-direct/range {v6 .. v13}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move-object v3, v1

    .line 61
    move-object v7, v6

    .line 62
    move-object v1, p0

    .line 63
    move-object/from16 v6, p6

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Ly72;-><init>(Lw5a;Lnwf;LVF5;LYF5;LVF5;Lkotlin/jvm/functions/Function1;LVF5;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static c(Landroid/view/View;III)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    int-to-float v0, p2

    .line 10
    int-to-float v2, p3

    .line 11
    invoke-static {p0, v0, v2}, LCfk;->i(Landroid/view/View;FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1, p2, p3}, LCfk;->c(Landroid/view/View;III)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static d(Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    int-to-float v0, p2

    .line 10
    int-to-float v2, p3

    .line 11
    invoke-static {p0, v0, v2}, LCfk;->i(Landroid/view/View;FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1, p2, p3}, LCfk;->d(Landroid/view/View;III)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static e(LfZ0;LXw8;Lw5a;)LLK1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "FaceFinder"

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LBre;

    .line 14
    .line 15
    invoke-direct {p2, v1}, LBre;-><init>(LWm0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LLK1;

    .line 19
    .line 20
    new-instance v2, Lyw5;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2}, Lyw5;-><init>(LfZ0;LXw8;LBre;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LLK1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lyw5;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static f(LI62;Lp92;Lkotlin/jvm/functions/Function1;LTF5;Lw5a;Lbke;LQN4;)Lp58;
    .locals 18

    .line 1
    new-instance v0, LWm0;

    .line 2
    .line 3
    const-string v1, "GalleryPickerMediaResultTransformer"

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    invoke-direct {v0, v9, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, LBre;

    .line 11
    .line 12
    invoke-direct {v8, v0}, LBre;-><init>(LWm0;)V

    .line 13
    .line 14
    .line 15
    new-instance v10, LVF5;

    .line 16
    .line 17
    const-class v13, Lbke;

    .line 18
    .line 19
    const-string v14, "get"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v15, "get()Ljava/lang/Object;"

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x7

    .line 27
    .line 28
    move-object/from16 v12, p5

    .line 29
    .line 30
    invoke-direct/range {v10 .. v17}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, LTF5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Ljea;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LJH2;->x0:LJH2;

    .line 44
    .line 45
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lp58;

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    move-object v7, v10

    .line 59
    move-object/from16 v10, p6

    .line 60
    .line 61
    invoke-direct/range {v2 .. v10}, Lp58;-><init>(LI62;Lp92;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function1;LVF5;LBre;Lw5a;LQN4;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public static final g(Lze8;)LP69;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lze8;->e()Lue8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ldw8;->j:[B

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lue8;->d:LSaf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v4, v0, LSaf;->a:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lze8;->g()LADc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, LADc;->b:LSaf;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget v0, p0, LSaf;->a:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, LSaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :cond_3
    :goto_1
    move-object v0, v2

    .line 49
    :cond_4
    if-eqz v0, :cond_6

    .line 50
    .line 51
    array-length p0, v0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_5
    if-eqz v0, :cond_6

    .line 56
    .line 57
    new-instance p0, LP69;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, LP69;-><init>([BZ)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    return-object v1
.end method

.method public static final h(Lzm2;)Z
    .locals 1

    .line 1
    sget-object v0, Lzm2;->b:Lzm2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lzm2;->c:Lzm2;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lzm2;->t:Lzm2;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzm2;->X:Lzm2;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lzm2;->Y:Lzm2;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lzm2;->g0:Lzm2;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lzm2;->h0:Lzm2;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static i(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    sget-object v0, LCfk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    int-to-float v2, v3

    .line 15
    cmpl-float v2, v2, p1

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v3

    .line 27
    int-to-float p0, p0

    .line 28
    cmpl-float p0, p0, p2

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    aget p0, v0, v1

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    cmpg-float p0, p0, p1

    .line 36
    .line 37
    if-gtz p0, :cond_0

    .line 38
    .line 39
    aget p0, v0, v2

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    cmpg-float p0, p0, p2

    .line 43
    .line 44
    if-gez p0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    return v1
.end method

.method public static j(LF52;LI62;Lp92;Lbke;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/ObservableTransformer;Lzre;)LFrb;
    .locals 8

    .line 1
    new-instance v0, LVF5;

    .line 2
    .line 3
    const-class v3, Lbke;

    .line 4
    .line 5
    const-string v4, "get"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v5, "get()Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v0 .. v7}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    move-object v4, v0

    .line 18
    new-instance v0, LHI5;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v6, p4

    .line 24
    move-object v5, p6

    .line 25
    invoke-direct/range {v0 .. v6}, LHI5;-><init>(LF52;LI62;Lp92;LVF5;Lzre;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LFrb;

    .line 29
    .line 30
    invoke-direct {p0, v0, p5}, LFrb;-><init>(LDrb;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final k(J)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    sub-long/2addr p0, v7

    .line 18
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sub-long/2addr p0, v9

    .line 29
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v4, v5, v9

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, p1, v2

    .line 56
    .line 57
    aput-object v6, p1, v1

    .line 58
    .line 59
    aput-object p0, p1, v3

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "%d:%02d:%02d"

    .line 66
    .line 67
    invoke-static {v4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    const-wide/16 v4, 0x9

    .line 73
    .line 74
    cmp-long v0, v7, v4

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array p1, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v4, p1, v2

    .line 91
    .line 92
    aput-object p0, p1, v1

    .line 93
    .line 94
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "%02d:%02d"

    .line 99
    .line 100
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-array p1, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, p1, v2

    .line 118
    .line 119
    aput-object p0, p1, v1

    .line 120
    .line 121
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "%01d:%02d"

    .line 126
    .line 127
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static l(LKa3;LaA8;LfY4;Lcom/snap/mushroom/app/MushroomApplication;)LXU6;
    .locals 0

    .line 1
    new-instance p2, LXU6;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, LXU6;-><init>(LKa3;LaA8;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static m(LXU6;)LZB3;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LXU6;->d:LFoj;

    .line 7
    .line 8
    iget-object p0, p0, LXU6;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    const-string v1, "MDP_EXO_PLAYER_CACHE_SIZE_PREF"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "MDP_ANDROID_EXO_CACHE_SIZE"

    .line 18
    .line 19
    const-wide/32 v2, 0x1f400000

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/32 v3, 0x40000000

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/32 v3, 0x1900000

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance p0, LZI9;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, LZI9;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    new-instance p0, LZB3;

    .line 55
    .line 56
    invoke-direct {p0, v0}, LZB3;-><init>(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "There must be at least one cache evictor"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static n()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(LB73;LfY4;LfY4;LfY4;)Lapg;
    .locals 2

    .line 1
    new-instance v0, Lapg;

    .line 2
    .line 3
    new-instance v1, LTXf;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, LTXf;-><init>(LB73;LfY4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1, p2}, Lapg;-><init>(LB73;LTXf;LfY4;LfY4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static p(LfY4;LfY4;LfY4;LB73;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;Lnwf;)Llpg;
    .locals 10

    .line 1
    new-instance v0, LoX6;

    .line 2
    .line 3
    invoke-direct {v0, p5, p4}, LoX6;-><init>(LfY4;LfY4;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, LNU6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llpg;

    .line 14
    .line 15
    new-instance v3, LWWc;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-direct {v3, p1, v0, p4}, LWWc;-><init>(LfY4;LoX6;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LWWc;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-direct {v4, p1, v0, p4}, LWWc;-><init>(LfY4;LoX6;I)V

    .line 25
    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v6, p2

    .line 29
    move-object v8, p3

    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    move-object/from16 v2, p8

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Llpg;-><init>(LfY4;LWWc;LWWc;LfY4;LfY4;LfY4;LB73;LfY4;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static q(Lw5a;Lnwf;)LBre;
    .locals 0

    .line 1
    check-cast p1, LIP5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "DefaultLensesMediaComponent"

    .line 7
    .line 8
    invoke-static {p0, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LAIa;

    .line 23
    .line 24
    const v5, 0x7f0e04b9

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v5, p0, v1}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0b13e8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/widget/ImageView;

    .line 39
    .line 40
    const v7, 0x7f0b024c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/widget/ImageView;

    .line 48
    .line 49
    instance-of v8, v4, LkIa;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    move-object v8, v4

    .line 55
    check-cast v8, LkIa;

    .line 56
    .line 57
    iget-object v8, v8, LkIa;->f:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const v8, 0x7f080b1b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v8, v4, LAIa;->c:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v8, 0x0

    .line 79
    :goto_2
    const/16 v10, 0x8

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v11, 0x0

    .line 87
    :goto_3
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const/16 v11, 0x8

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const v8, 0x7f04056d

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v6, v4, LAIa;->a:LCwf;

    .line 120
    .line 121
    iget-object v7, v6, LCwf;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sparse-switch v8, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :sswitch_0
    const-string v8, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const v8, 0x7f130492

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_6

    .line 154
    :sswitch_1
    const-string v8, "com.snapchat.snap-kit.feature.toggle.stated-age-check"

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const v8, 0x7f13350e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_6

    .line 175
    :sswitch_2
    const-string v8, "https://auth.snapchat.com/oauth2/api/user.display_name"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v8, 0x7f1312ac

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_6

    .line 196
    :sswitch_3
    const-string v8, "com.snapchat.snap-kit.feature.toggle.profile-link"

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const v8, 0x7f132b2e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    :goto_5
    iget-object v7, v6, LCwf;->b:Ljava/util/List;

    .line 217
    .line 218
    check-cast v7, Ljava/lang/Iterable;

    .line 219
    .line 220
    const-string v8, ", "

    .line 221
    .line 222
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_6
    const v8, 0x7f0b13e7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 234
    .line 235
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const v11, 0x7f0405b2

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v11}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    const v7, 0x7f0b13e9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lcom/snap/component/button/SnapCheckBox;

    .line 264
    .line 265
    iget-object v6, v6, LCwf;->c:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget-boolean v8, v4, LAIa;->b:Z

    .line 272
    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    if-eqz v8, :cond_9

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    :cond_9
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 285
    .line 286
    .line 287
    new-instance v6, LKx2;

    .line 288
    .line 289
    const/4 v8, 0x4

    .line 290
    invoke-direct {v6, v8, v4}, LKx2;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    sub-int/2addr v4, v9

    .line 304
    if-ge v2, v4, :cond_a

    .line 305
    .line 306
    new-instance v2, Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const v5, 0x7f040575

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const v6, 0x7f070982

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v6, -0x1

    .line 347
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    move v2, v3

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_b
    return-void

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x4735c37c -> :sswitch_3
        -0x3169223b -> :sswitch_2
        0x3fc60346 -> :sswitch_1
        0x69b24cf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static s(LQN4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lfda;)LTF5;
    .locals 7

    .line 1
    invoke-virtual {p0}, LQN4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LTF5;

    .line 12
    .line 13
    new-instance v3, LlE5;

    .line 14
    .line 15
    invoke-direct {v3, p2, v0}, LlE5;-><init>(Lfda;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lt7;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {v5, p2, p0}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LHy5;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-direct {v6, v0, p0, v2}, LHy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, LTF5;-><init>(Landroid/content/ContentResolver;LlE5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lt7;LHy5;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
