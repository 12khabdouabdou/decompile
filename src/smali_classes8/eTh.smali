.class public final LeTh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loae;


# direct methods
.method public synthetic constructor <init>(Loae;I)V
    .locals 0

    .line 1
    iput p2, p0, LeTh;->a:I

    iput-object p1, p0, LeTh;->b:Loae;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LeTh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeTh;->b:Loae;

    .line 7
    .line 8
    iget-object v0, v0, Loae;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 11
    .line 12
    const v1, 0x7f0b17f8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LeTh;->b:Loae;

    .line 21
    .line 22
    iget-object v0, v0, Loae;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 25
    .line 26
    const v1, 0x7f0b17f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LeTh;->b:Loae;

    .line 35
    .line 36
    iget-object v0, v0, Loae;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 39
    .line 40
    const v1, 0x7f0b17f0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
