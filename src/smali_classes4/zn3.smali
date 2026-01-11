.class public final Lzn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final synthetic a:I

.field public final b:LG83;


# direct methods
.method public synthetic constructor <init>(LG83;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzn3;->a:I

    iput-object p1, p0, Lzn3;->b:LG83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 2

    .line 1
    iget v0, p0, Lzn3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn3;->b:LG83;

    .line 7
    .line 8
    sget-object v1, LRP5;->b:LZR9;

    .line 9
    .line 10
    iget-object v0, v0, LG83;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LZR9;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lzn3;->b:LG83;

    .line 19
    .line 20
    sget-object v1, LRP5;->b:LZR9;

    .line 21
    .line 22
    iget-object v0, v0, LG83;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LZR9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
