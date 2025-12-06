.class public final LE19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTqc;

.field public final synthetic c:LaH7;


# direct methods
.method public synthetic constructor <init>(LTqc;LaH7;I)V
    .locals 0

    .line 1
    iput p3, p0, LE19;->a:I

    iput-object p1, p0, LE19;->b:LTqc;

    iput-object p2, p0, LE19;->c:LaH7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LE19;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LP5g;->f0:Lcqc;

    .line 7
    .line 8
    iget-object v1, p0, LE19;->c:LaH7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LE19;->b:LTqc;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, LG4g;->f0:Lcqc;

    .line 18
    .line 19
    iget-object v1, p0, LE19;->c:LaH7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, LE19;->b:LTqc;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
