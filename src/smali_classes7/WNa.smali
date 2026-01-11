.class public final LWNa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXNa;


# direct methods
.method public synthetic constructor <init>(LXNa;I)V
    .locals 0

    .line 1
    iput p2, p0, LWNa;->a:I

    iput-object p1, p0, LWNa;->b:LXNa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWNa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LWNa;->b:LXNa;

    .line 9
    .line 10
    iget-object v0, p1, LXNa;->X:LtM;

    .line 11
    .line 12
    sget-object v1, Lu7e;->c:Lu7e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LtM;->n(Lu7e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LXNa;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object p1, p0, LWNa;->b:LXNa;

    .line 28
    .line 29
    iget-object p1, p1, LXNa;->Y:LJp0;

    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
