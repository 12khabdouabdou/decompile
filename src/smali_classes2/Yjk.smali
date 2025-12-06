.class public abstract LYjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LYjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbke;Lbke;LKZ8;LuU1;)LTV6;
    .locals 10

    .line 1
    invoke-interface {p3}, LuU1;->r()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-ne p3, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    :cond_2
    :goto_0
    invoke-static {v0}, LLY1;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    new-instance p3, LYV6;

    .line 22
    .line 23
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LXog;

    .line 34
    .line 35
    new-instance v1, LXV6;

    .line 36
    .line 37
    sget-object v2, Lc12;->f0:Lc12;

    .line 38
    .line 39
    const v0, 0x7f1308e6

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LS02;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, LKZ8;->c(Lc12;)LY02;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v6, 0x7f060327

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v8, 0xfc

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct {v4, v5, v6, v9, v8}, LS02;-><init>(LY02;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v8, 0xc0

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v8}, LXV6;-><init>(Lc12;Ljava/lang/Integer;LS02;Ljava/lang/Integer;ZZI)V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x18

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object v6, p2

    .line 81
    move-object v4, v1

    .line 82
    move-object v1, p3

    .line 83
    invoke-direct/range {v1 .. v8}, LYV6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;LXV6;LX02;LKZ8;ZI)V

    .line 84
    .line 85
    .line 86
    new-instance p0, LTV6;

    .line 87
    .line 88
    invoke-direct {p0, v1}, LPV6;-><init>(LYV6;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final b(LYq2;)Z
    .locals 1

    .line 1
    sget-object v0, LSp2;->b:LSp2;

    .line 2
    .line 3
    iget-object p0, p0, LYq2;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(LgB8;Z)Lyc7;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lhzc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static d()LlP4;
    .locals 1

    .line 1
    new-instance v0, LlP4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(LxY4;LSY4;)LAz4;
    .locals 1

    .line 1
    new-instance v0, LAz4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAz4;-><init>(LxY4;LSY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lcom/snap/mushroom/app/MushroomApplication;LpC3;)LXw8;
    .locals 3

    .line 1
    sget-object v0, LvJ5;->a:LvJ5;

    .line 2
    .line 3
    new-instance v0, LXw8;

    .line 4
    .line 5
    new-instance v1, LP93;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, v2}, LP93;-><init>(LpC3;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LXw8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LP93;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(LsQ4;)Lksa;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LAz4;

    .line 6
    .line 7
    new-instance v0, Lksa;

    .line 8
    .line 9
    iget-object v1, p0, LAz4;->c:LJy4;

    .line 10
    .line 11
    iget-object p0, p0, LAz4;->d:LJy4;

    .line 12
    .line 13
    new-instance v2, LM3j;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v3}, LM3j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2}, Lksa;-><init>(Lbke;Lbke;LP3i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static i(LsQ4;)Luwd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LAz4;

    .line 6
    .line 7
    new-instance v0, Luwd;

    .line 8
    .line 9
    iget-object p0, p0, LAz4;->e:LJy4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Luwd;-><init>(Lbke;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(LsQ4;)Lg4i;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LAz4;

    .line 6
    .line 7
    new-instance v0, Lg4i;

    .line 8
    .line 9
    iget-object v1, p0, LAz4;->c:LJy4;

    .line 10
    .line 11
    iget-object p0, p0, LAz4;->d:LJy4;

    .line 12
    .line 13
    new-instance v2, LM3j;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v3}, LM3j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2}, Lg4i;-><init>(Lbke;Lbke;LP3i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static k(LMb1;)LZI4;
    .locals 7

    .line 1
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v6, Ls;->Z:Ls;

    .line 7
    .line 8
    iget-object v0, p0, LMb1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LJ55;

    .line 12
    .line 13
    iget-object v0, p0, LMb1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LFY4;

    .line 16
    .line 17
    iget-object v1, p0, LMb1;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, LYX7;

    .line 21
    .line 22
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LBlj;

    .line 25
    .line 26
    iget-object p0, p0, LMb1;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, LYT4;

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lbzk;->a(LFY4;LBlj;LYT4;LYX7;LJ55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)LZI4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static l(LZI4;)LLR7;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZI4;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLR7;

    .line 6
    .line 7
    return-object p0
.end method

.method public static m(LZI4;)LXI4;
    .locals 0

    .line 1
    iget-object p0, p0, LZI4;->i0:Lake;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXI4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final n(Lcom/snap/composer/blizzard/schema/ComposerPageType;)LZ8d;
    .locals 1

    .line 1
    sget-object v0, LFFi;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LZ8d;->N3:LZ8d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, LFzc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, LZ8d;->c:LZ8d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, LZ8d;->q0:LZ8d;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LYjk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LYjk;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LYjk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lc23;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
