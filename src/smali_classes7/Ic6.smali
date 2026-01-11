.class public final synthetic LIc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9d;

.field public final synthetic c:Locd;


# direct methods
.method public synthetic constructor <init>(Lh9d;Locd;I)V
    .locals 0

    .line 1
    iput p3, p0, LIc6;->a:I

    iput-object p1, p0, LIc6;->b:Lh9d;

    iput-object p2, p0, LIc6;->c:Locd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LIc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIc6;->c:Locd;

    .line 7
    .line 8
    check-cast v0, LTP5;

    .line 9
    .line 10
    iget-object v1, p0, LIc6;->b:Lh9d;

    .line 11
    .line 12
    iget-object v2, v0, LTP5;->E0:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v1, v1, Lh9d;->P:LKc6;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LTP5;->T()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LIc6;->b:Lh9d;

    .line 24
    .line 25
    new-instance v1, LIc6;

    .line 26
    .line 27
    iget-object v2, p0, LIc6;->c:Locd;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v0, v2, v3}, LIc6;-><init>(Lh9d;Locd;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DirectionalLayoutControllerImpl:removePageViewController"

    .line 34
    .line 35
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
