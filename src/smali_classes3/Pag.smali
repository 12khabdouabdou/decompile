.class public final LPag;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic t:Lcom/snap/composer/views/ShapeView;


# direct methods
.method public synthetic constructor <init>(FFLcom/snap/composer/views/ShapeView;I)V
    .locals 0

    .line 1
    iput p4, p0, LPag;->a:I

    iput p1, p0, LPag;->b:F

    iput p2, p0, LPag;->c:F

    iput-object p3, p0, LPag;->t:Lcom/snap/composer/views/ShapeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LPag;->t:Lcom/snap/composer/views/ShapeView;

    .line 4
    .line 5
    iget v2, p0, LPag;->c:F

    .line 6
    .line 7
    iget v3, p0, LPag;->b:F

    .line 8
    .line 9
    iget v4, p0, LPag;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v4, LSHj;->a:LXfi;

    .line 21
    .line 22
    invoke-static {p1, v3, v2}, Lktk;->c(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/snap/composer/views/ShapeView;->setStrokeStart(F)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v4, LSHj;->a:LXfi;

    .line 37
    .line 38
    invoke-static {p1, v3, v2}, Lktk;->c(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/snap/composer/views/ShapeView;->setStrokeEnd(F)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
