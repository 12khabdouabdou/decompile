.class public final LTLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LULf;


# direct methods
.method public synthetic constructor <init>(LULf;I)V
    .locals 0

    .line 1
    iput p2, p0, LTLf;->a:I

    iput-object p1, p0, LTLf;->b:LULf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, LTLf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTLf;->b:LULf;

    .line 7
    .line 8
    iget-object p1, p1, LeM0;->e0:LdM0;

    .line 9
    .line 10
    invoke-virtual {p1}, LdM0;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LTLf;->b:LULf;

    .line 15
    .line 16
    iget-object p1, p1, LeM0;->e0:LdM0;

    .line 17
    .line 18
    invoke-virtual {p1}, LdM0;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
