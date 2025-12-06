.class public final LTb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb2;


# direct methods
.method public synthetic constructor <init>(Lrb2;I)V
    .locals 0

    .line 1
    iput p2, p0, LTb2;->a:I

    iput-object p1, p0, LTb2;->b:Lrb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LTb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTb2;->b:Lrb2;

    .line 7
    .line 8
    iget-object v0, v0, Lrb2;->d:Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;->onTap()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LTb2;->b:Lrb2;

    .line 21
    .line 22
    iget-object v0, v0, Lrb2;->e:Lake;

    .line 23
    .line 24
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LTqc;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, LTqc;->z(LqU6;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
