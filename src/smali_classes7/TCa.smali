.class public final LTCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOIi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc7;


# direct methods
.method public synthetic constructor <init>(Lxc7;I)V
    .locals 0

    .line 1
    iput p2, p0, LTCa;->a:I

    iput-object p1, p0, LTCa;->b:Lxc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LTCa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTCa;->b:Lxc7;

    .line 7
    .line 8
    check-cast v0, LwIi;

    .line 9
    .line 10
    iget-object v0, v0, LwIi;->u1:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkta;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lkta;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, LTCa;->b:Lxc7;

    .line 26
    .line 27
    check-cast v0, LWCa;

    .line 28
    .line 29
    iget-object v0, v0, LWCa;->A0:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkta;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lkta;->b:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
