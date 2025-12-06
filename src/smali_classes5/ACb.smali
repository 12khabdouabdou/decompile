.class public final LACb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ7d;LTqc;LTsb;LTsb;LTsb;LTsb;LTsb;Lnwf;LV0a;)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, LACb;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LACb;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LACb;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LACb;->e:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LACb;->f:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LACb;->g:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LACb;->h:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, LACb;->i:Ljava/lang/Object;

    .line 21
    iput-object p9, p0, LACb;->j:Ljava/lang/Object;

    .line 22
    sget-object p1, LT0a;->Z:LT0a;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 24
    iput-object p1, p0, LACb;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lake;Lan0;Lnwf;Lake;Lake;Lake;LiZ0;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LACb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LACb;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LACb;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LACb;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LACb;->f:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LACb;->g:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LACb;->h:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LACb;->i:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LACb;->j:Ljava/lang/Object;

    .line 10
    sget-object p1, LT0a;->t0:LT0a;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 12
    iput-object p1, p0, LACb;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LACb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LIL6;->a:LIL6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LIL6;->a:LIL6;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LACb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LACb;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LACb;->b:Ljava/util/Set;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LXW9;Ljava/lang/String;LCm5;)Le1a;
    .locals 12

    .line 1
    iget p3, p0, LACb;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LACb;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LiZ0;

    .line 9
    .line 10
    invoke-interface {p1}, LiZ0;->a()LgZ0;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v0, Liic;

    .line 15
    .line 16
    iget-object p1, p0, LACb;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Lake;

    .line 20
    .line 21
    iget-object p1, p0, LACb;->j:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    check-cast v8, Lake;

    .line 25
    .line 26
    iget-object p1, p0, LACb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lake;

    .line 30
    .line 31
    iget-object p1, p0, LACb;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lnwf;

    .line 35
    .line 36
    iget-object p1, p0, LACb;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lake;

    .line 40
    .line 41
    iget-object p1, p0, LACb;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lan0;

    .line 45
    .line 46
    iget-object p1, p0, LACb;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lake;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Liic;-><init>(Lake;Lnwf;Lake;Lan0;Lake;Lake;LgZ0;Lake;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    new-instance v1, LzCb;

    .line 56
    .line 57
    iget-object p3, p0, LACb;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, p3

    .line 60
    check-cast v6, LTsb;

    .line 61
    .line 62
    iget-object p3, p0, LACb;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p3

    .line 65
    check-cast v7, LTsb;

    .line 66
    .line 67
    iget-object p3, p0, LACb;->g:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, p3

    .line 70
    check-cast v8, LTsb;

    .line 71
    .line 72
    iget-object p3, p0, LACb;->h:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, p3

    .line 75
    check-cast v9, LTsb;

    .line 76
    .line 77
    iget-object p3, p0, LACb;->i:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v10, p3

    .line 80
    check-cast v10, LTsb;

    .line 81
    .line 82
    iget-object p3, p0, LACb;->j:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v11, p3

    .line 85
    check-cast v11, LV0a;

    .line 86
    .line 87
    iget-object p3, p0, LACb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p3

    .line 90
    check-cast v4, LJ7d;

    .line 91
    .line 92
    iget-object p3, p0, LACb;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p3

    .line 95
    check-cast v5, LTqc;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    invoke-direct/range {v1 .. v11}, LzCb;-><init>(LXW9;Ljava/lang/String;LJ7d;LTqc;LTsb;LTsb;LTsb;LTsb;LTsb;LV0a;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
