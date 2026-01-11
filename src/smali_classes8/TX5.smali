.class public final LTX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYX5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYX5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LTX5;->a:I

    iput-object p1, p0, LTX5;->b:LYX5;

    iput-object p2, p0, LTX5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LTX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTX5;->b:LYX5;

    .line 7
    .line 8
    iget-object v0, v0, LYX5;->f:LQ9h;

    .line 9
    .line 10
    sget-object v1, Ln6i;->t0:Ln6i;

    .line 11
    .line 12
    iget-object v2, p0, LTX5;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, LQ9h;->e(Ln6i;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LTX5;->b:LYX5;

    .line 20
    .line 21
    iget-object v0, v0, LYX5;->f:LQ9h;

    .line 22
    .line 23
    sget-object v1, Ln6i;->u0:Ln6i;

    .line 24
    .line 25
    iget-object v2, p0, LTX5;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, LQ9h;->e(Ln6i;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LTX5;->b:LYX5;

    .line 33
    .line 34
    iget-object v0, v0, LYX5;->f:LQ9h;

    .line 35
    .line 36
    sget-object v1, Ln6i;->u0:Ln6i;

    .line 37
    .line 38
    iget-object v2, p0, LTX5;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v3}, LQ9h;->e(Ln6i;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
