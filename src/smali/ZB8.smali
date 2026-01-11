.class public final LZB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQec;


# instance fields
.field public final synthetic a:I

.field public final b:LA36;

.field public final c:Ldb9;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA36;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LZB8;->a:I

    .line 19
    sget-object v0, LJK5;->v0:LJK5;

    .line 20
    new-instance v1, Ldb9;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LZB8;->b:LA36;

    .line 24
    iput-object v0, p0, LZB8;->d:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, LZB8;->c:Ldb9;

    .line 26
    new-instance p1, Lpik;

    invoke-direct {p1}, Lpik;-><init>()V

    iput-object p1, p0, LZB8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoC8;LA36;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LZB8;->a:I

    .line 10
    new-instance v0, LCHf;

    const/16 v1, 0x12

    .line 11
    invoke-direct {v0, v1}, LCHf;-><init>(I)V

    .line 12
    new-instance v1, Ldb9;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LZB8;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LZB8;->b:LA36;

    .line 17
    iput-object v0, p0, LZB8;->e:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, LZB8;->c:Ldb9;

    return-void
.end method

.method public constructor <init>(LoC8;LA36;B)V
    .locals 1

    const/4 p3, 0x2

    iput p3, p0, LZB8;->a:I

    .line 1
    new-instance p3, LCHf;

    const/16 v0, 0x12

    .line 2
    invoke-direct {p3, v0}, LCHf;-><init>(I)V

    .line 3
    new-instance v0, Ldb9;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LZB8;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LZB8;->b:LA36;

    .line 8
    iput-object p3, p0, LZB8;->e:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LZB8;->c:Ldb9;

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LZB8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LZB8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpik;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpik;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LOkg;)LPec;
    .locals 5

    .line 1
    iget p1, p0, LZB8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LrG1;

    .line 7
    .line 8
    new-instance v0, LRB8;

    .line 9
    .line 10
    new-instance v1, Lem5;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LZB8;->c:Ldb9;

    .line 18
    .line 19
    iget-object v3, p0, LZB8;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LCHf;

    .line 22
    .line 23
    iget-object v4, p0, LZB8;->b:LA36;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, LRB8;-><init>(LDBe;LCHf;Ldb9;LA36;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v1, v0}, LrG1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    new-instance p1, LIC8;

    .line 34
    .line 35
    new-instance v0, LRB8;

    .line 36
    .line 37
    new-instance v1, LW02;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, v2, p0}, LW02;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LZB8;->c:Ldb9;

    .line 44
    .line 45
    iget-object v3, p0, LZB8;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LCHf;

    .line 48
    .line 49
    iget-object v4, p0, LZB8;->b:LA36;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2, v4}, LRB8;-><init>(LDBe;LCHf;Ldb9;LA36;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, LIC8;-><init>(LRB8;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    new-instance p1, LaC8;

    .line 59
    .line 60
    iget-object v0, p0, LZB8;->b:LA36;

    .line 61
    .line 62
    iget-object v1, p0, LZB8;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lpik;

    .line 65
    .line 66
    iget-object v2, p0, LZB8;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v3, p0, LZB8;->c:Ldb9;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, v2, v3}, LaC8;-><init>(LA36;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lkotlin/jvm/functions/Function1;Ldb9;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
