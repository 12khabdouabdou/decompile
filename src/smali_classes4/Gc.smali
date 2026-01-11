.class public final LGc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/foundation/ActionSheetHeader;

.field public final synthetic c:LKc;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/foundation/ActionSheetHeader;LKc;I)V
    .locals 0

    .line 1
    iput p3, p0, LGc;->a:I

    iput-object p1, p0, LGc;->b:Lcom/snap/composer/foundation/ActionSheetHeader;

    iput-object p2, p0, LGc;->c:LKc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGc;->b:Lcom/snap/composer/foundation/ActionSheetHeader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ActionSheetHeader;->b()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LFc;

    .line 15
    .line 16
    iget-object v2, p0, LGc;->c:LKc;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v1, v2, v3}, LFc;-><init>(LKc;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LGc;->b:Lcom/snap/composer/foundation/ActionSheetHeader;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ActionSheetHeader;->b()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, LFc;

    .line 37
    .line 38
    iget-object v2, p0, LGc;->c:LKc;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, LFc;-><init>(LKc;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
