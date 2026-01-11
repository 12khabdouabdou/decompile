.class public final Lop;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lop;->a:I

    iput-object p1, p0, Lop;->b:Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lop;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtRj;

    .line 7
    .line 8
    new-instance v0, Lop;

    .line 9
    .line 10
    iget-object v1, p0, Lop;->b:Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lop;-><init>(Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LtI1;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, LtI1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, LtRj;->j(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;

    .line 33
    .line 34
    iget-object v1, p0, Lop;->b:Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->B0:LOH8;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;-><init>(Landroid/content/Context;LOH8;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string p1, "grapheneRegistry"

    .line 45
    .line 46
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
