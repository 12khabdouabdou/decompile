.class public final Li3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcnd;


# direct methods
.method public synthetic constructor <init>(ILcnd;)V
    .locals 0

    .line 1
    iput p1, p0, Li3j;->a:I

    iput-object p2, p0, Li3j;->b:Lcnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Li3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Li3j;->b:Lcnd;

    .line 9
    .line 10
    iget-object v0, p1, Lcnd;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Le3j;->f0:Le3j;

    .line 13
    .line 14
    const-string v1, "bitmap_loading_failed"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object p1, p1, Lcnd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljl3;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljl3;->f(Le3j;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object p1, p0, Li3j;->b:Lcnd;

    .line 31
    .line 32
    iget-object v0, p1, Lcnd;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Le3j;->f0:Le3j;

    .line 35
    .line 36
    iget-object p1, p1, Lcnd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljl3;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljl3;->h(Le3j;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
