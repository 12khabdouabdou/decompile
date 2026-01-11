.class public final LWFh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXFh;


# direct methods
.method public synthetic constructor <init>(LXFh;I)V
    .locals 0

    .line 1
    iput p2, p0, LWFh;->a:I

    iput-object p1, p0, LWFh;->b:LXFh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWFh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWFh;->b:LXFh;

    .line 7
    .line 8
    iget-object v0, v0, LXFh;->g:Ljvd;

    .line 9
    .line 10
    const v1, 0x7f080bac

    .line 11
    .line 12
    .line 13
    const v2, 0x7f07133e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljvd;->a(II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LWFh;->b:LXFh;

    .line 22
    .line 23
    iget-object v0, v0, LXFh;->g:Ljvd;

    .line 24
    .line 25
    const v1, 0x7f080c46

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0711f6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljvd;->a(II)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
