.class public final LGs2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, LGs2;->a:I

    iput-object p1, p0, LGs2;->t:Ljava/lang/Object;

    iput p2, p0, LGs2;->b:I

    iput p3, p0, LGs2;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LGs2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGs2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD49;

    .line 9
    .line 10
    iget-object v1, v0, LD49;->G0:Lr1f;

    .line 11
    .line 12
    iget v2, p0, LGs2;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lr1f;->p(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LGs2;->c:I

    .line 18
    .line 19
    iget-object v2, v0, LD49;->G0:Lr1f;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lr1f;->o(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LD49;->q0:Llu5;

    .line 25
    .line 26
    invoke-virtual {v0}, Llu5;->a()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Li7j;->a:Li7j;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, LsK5;

    .line 33
    .line 34
    iget-object v1, p0, LGs2;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LIs2;

    .line 37
    .line 38
    iget-object v2, v1, LIs2;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LFs2;

    .line 44
    .line 45
    iget v3, p0, LGs2;->b:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v1, v3, v4}, LFs2;-><init>(LIs2;II)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LFl;

    .line 52
    .line 53
    iget v5, p0, LGs2;->c:I

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v4, v1, v3, v5, v6}, LFl;-><init>(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, LsK5;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
