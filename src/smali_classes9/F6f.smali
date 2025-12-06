.class public final LF6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF6f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN6f;)V
    .locals 1

    .line 1
    iget v0, p0, LF6f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LN6f;->a:LF63;

    .line 7
    .line 8
    invoke-interface {p1}, LU2i;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p1, LN6f;->a:LF63;

    .line 13
    .line 14
    invoke-interface {p1}, LU2i;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p1, LN6f;->a:LF63;

    .line 19
    .line 20
    invoke-interface {p1}, LF63;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p1, LN6f;->a:LF63;

    .line 25
    .line 26
    invoke-interface {p1}, LU2i;->flush()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
