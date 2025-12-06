.class public final LE5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5j;

.field public final synthetic c:LQ4j;


# direct methods
.method public synthetic constructor <init>(LF5j;LQ4j;I)V
    .locals 0

    .line 1
    iput p3, p0, LE5j;->a:I

    iput-object p1, p0, LE5j;->b:LF5j;

    iput-object p2, p0, LE5j;->c:LQ4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LE5j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE5j;->b:LF5j;

    .line 7
    .line 8
    iget-object p1, p1, LF5j;->b:LWog;

    .line 9
    .line 10
    iget-object v0, p0, LE5j;->c:LQ4j;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LE5j;->b:LF5j;

    .line 17
    .line 18
    iget-object p1, p1, LF5j;->b:LWog;

    .line 19
    .line 20
    iget-object v0, p0, LE5j;->c:LQ4j;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LE5j;->b:LF5j;

    .line 27
    .line 28
    iget-object p1, p1, LF5j;->b:LWog;

    .line 29
    .line 30
    iget-object v0, p0, LE5j;->c:LQ4j;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
