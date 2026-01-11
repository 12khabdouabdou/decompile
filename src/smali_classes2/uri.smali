.class public final Luri;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvri;


# direct methods
.method public synthetic constructor <init>(Lvri;I)V
    .locals 0

    .line 1
    iput p2, p0, Luri;->a:I

    iput-object p1, p0, Luri;->b:Lvri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luri;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luri;->b:Lvri;

    .line 7
    .line 8
    iget-object v0, v0, Lvri;->Y:LVsf;

    .line 9
    .line 10
    invoke-interface {v0}, LVsf;->a()LUsf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Luri;->b:Lvri;

    .line 16
    .line 17
    iget-object v0, v0, Lvri;->t:LyP7;

    .line 18
    .line 19
    invoke-interface {v0}, LyP7;->a()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
