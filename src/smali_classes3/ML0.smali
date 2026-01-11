.class public final LML0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:[B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LML0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, LML0;->c:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LML0;->b:I

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, LML0;->c:[B

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LML0;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LML0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LML0;->b:I

    iput-object p2, p0, LML0;->c:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LML0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LML0;->c:[B

    iput p2, p0, LML0;->b:I

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 3

    .line 1
    iget-object v0, p0, LML0;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, LML0;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    array-length v2, p2

    .line 8
    sub-int/2addr v2, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, LML0;->b:I

    .line 14
    .line 15
    invoke-static {p2, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LML0;->b:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, LML0;->b:I

    .line 22
    .line 23
    return v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LML0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVc0;

    .line 7
    .line 8
    iget-object p1, p1, LVc0;->j1:LREi;

    .line 9
    .line 10
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf86;

    .line 15
    .line 16
    iget-object p1, p1, Lf86;->a:LlEc;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, LSw9;

    .line 22
    .line 23
    iget-object v1, p0, LML0;->c:[B

    .line 24
    .line 25
    iget v2, p0, LML0;->b:I

    .line 26
    .line 27
    const/16 v3, 0x1b

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2, v3}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LcO1;

    .line 39
    .line 40
    iget v0, p0, LML0;->b:I

    .line 41
    .line 42
    iget-object v1, p0, LML0;->c:[B

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, LPDg;->d(I[B)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, LML0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LML0;->c:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
