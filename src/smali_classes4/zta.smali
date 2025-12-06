.class public final Lzta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiR1;

.field public final synthetic c:Li87;


# direct methods
.method public synthetic constructor <init>(LiR1;Li87;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzta;->a:I

    iput-object p1, p0, Lzta;->b:LiR1;

    iput-object p2, p0, Lzta;->c:Li87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lzta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzta;->b:LiR1;

    .line 7
    .line 8
    iget-object v0, v0, LiR1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LhZ0;

    .line 11
    .line 12
    iget-object v1, p0, Lzta;->c:Li87;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LhZ0;->d(Li87;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lzta;->b:LiR1;

    .line 19
    .line 20
    iget-object v0, v0, LiR1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LhZ0;

    .line 23
    .line 24
    iget-object v1, p0, Lzta;->c:Li87;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LhZ0;->d(Li87;)V

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
