.class public final Lma2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna2;

.field public final synthetic c:Lr1f;


# direct methods
.method public synthetic constructor <init>(Lna2;Lr1f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lma2;->a:I

    iput-object p1, p0, Lma2;->b:Lna2;

    iput-object p2, p0, Lma2;->c:Lr1f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lma2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lja2;

    .line 7
    .line 8
    iget-object p1, p0, Lma2;->b:Lna2;

    .line 9
    .line 10
    iget-object v0, p1, Lna2;->t:Lda2;

    .line 11
    .line 12
    const/16 v11, 0xf7f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, Lma2;->c:Lr1f;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v0 .. v11}, Lda2;->a(Lda2;Ltof;Ljava/util/List;LJV1;ILDc2;Lp22;Lr1f;Lr1f;Ljava/util/ArrayList;LTl2;I)Lda2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lna2;->t:Lda2;

    .line 30
    .line 31
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lja2;

    .line 35
    .line 36
    iget-object p1, p0, Lma2;->b:Lna2;

    .line 37
    .line 38
    iget-object v0, p1, Lna2;->t:Lda2;

    .line 39
    .line 40
    iget-object v8, p0, Lma2;->c:Lr1f;

    .line 41
    .line 42
    const/16 v11, 0xeff

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v0 .. v11}, Lda2;->a(Lda2;Ltof;Ljava/util/List;LJV1;ILDc2;Lp22;Lr1f;Lr1f;Ljava/util/ArrayList;LTl2;I)Lda2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lna2;->t:Lda2;

    .line 58
    .line 59
    sget-object p1, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
