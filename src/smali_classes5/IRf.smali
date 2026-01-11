.class public final LIRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LTl;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lttk;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LIRf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LTd7;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LIRf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lykc;IFLdYi;)F
    .locals 1

    .line 1
    check-cast p0, Lwkc;

    .line 2
    .line 3
    iget-object v0, p0, Lwkc;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lwkc;->b:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    int-to-float p1, p1

    .line 15
    sub-int/2addr v0, p0

    .line 16
    int-to-float p0, v0

    .line 17
    div-float/2addr p1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object p0, LdYi;->a:LdYi;

    .line 21
    .line 22
    if-ne p3, p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    int-to-float p0, p0

    .line 27
    sub-float p1, p0, p1

    .line 28
    .line 29
    :goto_1
    mul-float p1, p1, p2

    .line 30
    .line 31
    return p1
.end method

.method public static final e(Lykc;FFLdYi;)I
    .locals 1

    .line 1
    sget-object v0, LdYi;->a:LdYi;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    int-to-float p3, p3

    .line 9
    div-float/2addr p1, p2

    .line 10
    sub-float p1, p3, p1

    .line 11
    .line 12
    :goto_0
    check-cast p0, Lwkc;

    .line 13
    .line 14
    iget-object p2, p0, Lwkc;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget p0, p0, Lwkc;->b:I

    .line 23
    .line 24
    sub-int/2addr p2, p0

    .line 25
    int-to-float p2, p2

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    float-to-int p1, p2

    .line 29
    add-int/2addr p0, p1

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p0, Lwkc;->b:I

    .line 32
    .line 33
    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIRf;->a:I

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
    check-cast p1, Lewj;

    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    new-instance v0, LmM6;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p1, LwOc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, LIak;

    .line 39
    .line 40
    invoke-interface {p1}, LIak;->N()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, LzHa;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    if-eq p1, v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LHMf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, LAkd;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, LAkd;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p4, LRNg;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    check-cast p2, LLXe;

    .line 6
    .line 7
    check-cast p1, LLXe;

    .line 8
    .line 9
    invoke-virtual {p2}, LLXe;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, LARf;

    .line 16
    .line 17
    sget-object p2, LLXe;->e:LLXe;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LARf;-><init>(LLXe;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget v0, p4, LRNg;->b:I

    .line 24
    .line 25
    iget v1, p1, LLXe;->d:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    new-instance v1, LLXe;

    .line 29
    .line 30
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v2, p1, LLXe;->b:I

    .line 33
    .line 34
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p3, v2

    .line 39
    iget p4, p4, LRNg;->a:I

    .line 40
    .line 41
    iget v3, p1, LLXe;->c:I

    .line 42
    .line 43
    sub-int/2addr p4, v3

    .line 44
    iget p1, p1, LLXe;->a:I

    .line 45
    .line 46
    sub-int/2addr p4, p1

    .line 47
    iget p1, p2, LLXe;->b:I

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v2

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v1, p2, p3, p4, p1}, LLXe;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LARf;

    .line 59
    .line 60
    invoke-direct {p1, v1}, LARf;-><init>(LLXe;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
