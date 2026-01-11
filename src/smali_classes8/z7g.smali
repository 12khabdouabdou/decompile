.class public final Lz7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements Lwzk;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz7g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz7g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lz7g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v1, "makePathElements"

    .line 2
    .line 3
    const-class v5, Ljava/util/List;

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, LYh7;->f0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;Ljava/io/File;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz7g;->a:I

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
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LmM6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LmM6;

    .line 18
    .line 19
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lm93;

    .line 22
    .line 23
    iget-wide v0, p1, Lm93;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LmM6;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_1
    new-instance p1, LwOc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    check-cast p1, Lmid;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LvXg;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, LXXg;->M(LvXg;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, LvXg;->X:LLNd;

    .line 60
    .line 61
    iget-object p1, p1, LLNd;->Y:LAvb;

    .line 62
    .line 63
    iget-object p1, p1, LAvb;->b:LOR9;

    .line 64
    .line 65
    iget-object p1, p1, LOR9;->b:[Lidj;

    .line 66
    .line 67
    array-length v1, p1

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-ge v2, v1, :cond_4

    .line 70
    .line 71
    aget-object v3, p1, v2

    .line 72
    .line 73
    iget-boolean v3, v3, Lidj;->X:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 82
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    check-cast v8, LrLh;

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    check-cast v7, LIfe;

    .line 16
    .line 17
    move-object v6, p5

    .line 18
    check-cast v6, LLli;

    .line 19
    .line 20
    move-object v5, p4

    .line 21
    check-cast v5, Lmid;

    .line 22
    .line 23
    move-object v4, p3

    .line 24
    check-cast v4, LEeh;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Ljava/util/Set;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, LMli;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, LMli;-><init>(Ljava/util/List;Ljava/util/Set;LEeh;Lmid;LLli;LIfe;LrLh;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Lmid;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, LSd5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, LSd5;-><init>(ZZLmid;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
