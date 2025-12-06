.class public final Li29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu29;


# direct methods
.method public synthetic constructor <init>(Lu29;I)V
    .locals 0

    .line 1
    iput p2, p0, Li29;->a:I

    iput-object p1, p0, Li29;->b:Lu29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Li29;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p0, Li29;->b:Lu29;

    .line 9
    .line 10
    iget-object v1, v0, Lu29;->X:Le69;

    .line 11
    .line 12
    iput-object p1, v1, Le69;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object p1, v0, Lu29;->Y:Lr29;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lr29;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Li29;->b:Lu29;

    .line 27
    .line 28
    iget-object v1, v0, Lu29;->X:Le69;

    .line 29
    .line 30
    iput-object p1, v1, Le69;->e:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object p1, v0, Lu29;->Y:Lr29;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lr29;->run()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
