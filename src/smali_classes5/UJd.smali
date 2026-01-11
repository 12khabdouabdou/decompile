.class public final LUJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHSi;


# instance fields
.field public final synthetic a:I

.field public final b:LKS6;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LKS6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LUJd;->a:I

    iput-object p1, p0, LUJd;->d:Ljava/lang/Object;

    iput-object p2, p0, LUJd;->b:LKS6;

    iput-object p3, p0, LUJd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LUJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUJd;->b:LKS6;

    .line 7
    .line 8
    iget-object v0, v0, LKS6;->e:LN4b;

    .line 9
    .line 10
    iget v1, v0, LN4b;->l:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    iget v0, v0, LN4b;->k:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LUJd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lwrg;

    .line 23
    .line 24
    iget-object v1, v1, Lwrg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LKj8;

    .line 27
    .line 28
    iget-object v2, p0, LUJd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lha9;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LKj8;->g(Lha9;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ltfg;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    new-instance v0, LPYc;

    .line 50
    .line 51
    iget-object v1, p0, LUJd;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkvd;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-direct {v0, p0, v2, v1}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVSi;)V
    .locals 1

    .line 1
    iget v0, p0, LUJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LVSi;->a:LUSi;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LUJd;->b:LKS6;

    .line 12
    .line 13
    iget-object v0, v0, LKS6;->e:LN4b;

    .line 14
    .line 15
    iput-object p1, v0, LN4b;->a:LUSi;

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LUJd;->b:LKS6;

    .line 19
    .line 20
    iget-object v0, v0, LKS6;->e:LN4b;

    .line 21
    .line 22
    iget-object p1, p1, LVSi;->a:LUSi;

    .line 23
    .line 24
    iput-object p1, v0, LN4b;->h:LUSi;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LUJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUJd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lha9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LUJd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LTe8;

    .line 18
    .line 19
    iget-object v0, v0, LTe8;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
