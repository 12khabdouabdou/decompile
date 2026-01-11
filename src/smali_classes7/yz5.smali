.class public final Lyz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKz5;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LKz5;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyz5;->a:I

    iput-object p1, p0, Lyz5;->b:LKz5;

    iput-object p2, p0, Lyz5;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lyz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lyz5;->c:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, p0, Lyz5;->b:LKz5;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LKz5;->a(LKz5;ZLjava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lyz5;->c:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v2, p0, Lyz5;->b:LKz5;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LKz5;->a(LKz5;ZLjava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
