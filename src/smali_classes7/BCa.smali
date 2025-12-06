.class public final LBCa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageButton;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p4, p0, LBCa;->a:I

    iput-object p1, p0, LBCa;->b:Landroid/widget/ImageButton;

    iput-object p2, p0, LBCa;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, LBCa;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget v0, p0, LBCa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBCa;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LBCa;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
