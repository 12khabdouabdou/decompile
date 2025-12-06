.class public final LU20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOFf;


# instance fields
.field public final synthetic a:I

.field public final b:LOFf;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOFf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LU20;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU20;->b:LOFf;

    .line 8
    new-instance p1, LJ0h;

    invoke-direct {p1}, LJ0h;-><init>()V

    iput-object p1, p0, LU20;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOFf;LOFf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU20;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU20;->b:LOFf;

    .line 3
    iput-object p2, p0, LU20;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOFf;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU20;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LU20;->b:LOFf;

    .line 6
    check-cast p2, LrE9;

    iput-object p2, p0, LU20;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU20;->b:LOFf;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LU20;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LJ0h;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LJ0h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LU20;->b:LOFf;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, LU20;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LrE9;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, LU20;->b:LOFf;

    .line 41
    .line 42
    invoke-interface {v0}, LOFf;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p1, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, LU20;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LOFf;

    .line 56
    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LU20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ2;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, LQ2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LQ2;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1, p0}, LQ2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, LQ2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p0}, LQ2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, LU20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU20;->b:LOFf;

    .line 7
    .line 8
    invoke-interface {v0}, LOFf;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LU20;->b:LOFf;

    .line 14
    .line 15
    invoke-interface {v0}, LOFf;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LU20;->b:LOFf;

    .line 21
    .line 22
    invoke-interface {v0}, LOFf;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LU20;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LOFf;

    .line 29
    .line 30
    invoke-interface {v1}, LOFf;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
