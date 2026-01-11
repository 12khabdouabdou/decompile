.class public final LCl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDl1;

.field public final synthetic c:LXk1;


# direct methods
.method public synthetic constructor <init>(LDl1;LXk1;I)V
    .locals 0

    .line 1
    iput p3, p0, LCl1;->a:I

    iput-object p1, p0, LCl1;->b:LDl1;

    iput-object p2, p0, LCl1;->c:LXk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LCl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCl1;->b:LDl1;

    .line 7
    .line 8
    iget-object v1, p0, LCl1;->c:LXk1;

    .line 9
    .line 10
    invoke-static {v0, v1}, LDl1;->a(LDl1;LXk1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LCl1;->b:LDl1;

    .line 15
    .line 16
    iget-object v1, p0, LCl1;->c:LXk1;

    .line 17
    .line 18
    invoke-static {v0, v1}, LDl1;->a(LDl1;LXk1;)V

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
