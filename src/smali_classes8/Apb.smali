.class public final LApb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, LApb;->a:I

    iput-object p1, p0, LApb;->b:Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    iput p2, p0, LApb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LApb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LApb;->b:Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 7
    .line 8
    iget v1, p0, LApb;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->a(Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LApb;->b:Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 15
    .line 16
    iget v1, p0, LApb;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->a(Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
