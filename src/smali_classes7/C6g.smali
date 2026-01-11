.class public final LC6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LDC3;
.implements Lczk;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LC6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC6g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnM6;

    .line 7
    .line 8
    instance-of v0, p1, LlM6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, LmM6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, LmM6;

    .line 18
    .line 19
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LWt8;

    .line 22
    .line 23
    iget-object v0, p1, LWt8;->b:[Ldqj;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-static {v4}, LcTj;->c(Ldqj;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p1, LWt8;->c:J

    .line 52
    .line 53
    new-instance p1, LCsc;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2}, LCsc;-><init>(Ljava/util/Set;J)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LmM6;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_1
    return-object p1

    .line 65
    :cond_2
    new-instance p1, LwOc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, LMXg;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LMXg;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast p1, LBhg;

    .line 80
    .line 81
    iget-object p1, p1, LBhg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, LGWf;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LIWf;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "zip"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v0 .. v6}, Lg5g;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLwzk;Ljava/lang/String;Lqzk;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg5g;->d(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(LL4b;Z)LEC3;
    .locals 10

    .line 1
    sget-object v1, Lvu9;->t:Lvu9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Luld;

    .line 5
    .line 6
    sget-object v2, Luld;->Q:LtOc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    new-instance v2, LKV1;

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LxFc;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0xc0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LEC3;

    .line 32
    .line 33
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, v0, p2}, LEC3;-><init>(LxFc;LuFc;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
