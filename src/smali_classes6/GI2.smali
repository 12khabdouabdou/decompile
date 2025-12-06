.class public final LGI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGI2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)LgJe;
    .locals 0

    .line 1
    iget p2, p0, LGI2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmzc;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lmzc;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p2, Lmzc;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lmzc;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
