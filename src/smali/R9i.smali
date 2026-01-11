.class public final LR9i;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS9i;


# direct methods
.method public synthetic constructor <init>(LS9i;I)V
    .locals 0

    .line 1
    iput p2, p0, LR9i;->a:I

    iput-object p1, p0, LR9i;->b:LS9i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR9i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR9i;->b:LS9i;

    .line 7
    .line 8
    iget v1, v0, LS9i;->b:I

    .line 9
    .line 10
    iget v0, v0, LS9i;->c:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LIYk;->m(II)LRNg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LR9i;->b:LS9i;

    .line 18
    .line 19
    iget v1, v0, LS9i;->b:I

    .line 20
    .line 21
    iget v0, v0, LS9i;->c:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LIYk;->l(II)LRNg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LR9i;->b:LS9i;

    .line 29
    .line 30
    iget v1, v0, LS9i;->b:I

    .line 31
    .line 32
    iget v0, v0, LS9i;->c:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LIYk;->k(II)LRNg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LR9i;->b:LS9i;

    .line 40
    .line 41
    iget v0, v0, LS9i;->b:I

    .line 42
    .line 43
    invoke-static {v0}, LIYk;->j(I)LRNg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, p0, LR9i;->b:LS9i;

    .line 49
    .line 50
    iget v0, v0, LS9i;->b:I

    .line 51
    .line 52
    invoke-static {v0}, LIYk;->i(I)LRNg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v0, p0, LR9i;->b:LS9i;

    .line 58
    .line 59
    iget v0, v0, LS9i;->b:I

    .line 60
    .line 61
    invoke-static {v0}, LIYk;->h(I)LRNg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
