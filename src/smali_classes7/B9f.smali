.class public final LB9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE9f;


# direct methods
.method public synthetic constructor <init>(LE9f;I)V
    .locals 0

    .line 1
    iput p2, p0, LB9f;->a:I

    iput-object p1, p0, LB9f;->b:LE9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LB9f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB9f;->b:LE9f;

    .line 7
    .line 8
    iget-object v0, p1, LE9f;->f:LN9f;

    .line 9
    .line 10
    iget-object p1, p1, LE9f;->h:LWed;

    .line 11
    .line 12
    iget-object p1, p1, LWed;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lw4f;->Z:Lw4f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LN9f;->b(Ljava/lang/String;LIe9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LB9f;->b:LE9f;

    .line 21
    .line 22
    iget-object v0, p1, LE9f;->d:LrR6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LE9f;->f:LN9f;

    .line 27
    .line 28
    sget-object v1, Lw4f;->Z:Lw4f;

    .line 29
    .line 30
    const-string v2, "https://support.snapchat.com/a/safe-browsing"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LN9f;->b(Ljava/lang/String;LIe9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LE9f;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
