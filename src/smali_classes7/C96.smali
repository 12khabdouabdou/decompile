.class public final synthetic LC96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvUc;

.field public final synthetic c:LtXc;


# direct methods
.method public synthetic constructor <init>(LvUc;LtXc;I)V
    .locals 0

    .line 1
    iput p3, p0, LC96;->a:I

    iput-object p1, p0, LC96;->b:LvUc;

    iput-object p2, p0, LC96;->c:LtXc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LC96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC96;->c:LtXc;

    .line 7
    .line 8
    check-cast v0, LAL5;

    .line 9
    .line 10
    iget-object v1, p0, LC96;->b:LvUc;

    .line 11
    .line 12
    iget-object v2, v0, LAL5;->D0:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v1, v1, LvUc;->P:LE96;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LAL5;->R()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LC96;->b:LvUc;

    .line 24
    .line 25
    new-instance v1, LC96;

    .line 26
    .line 27
    iget-object v2, p0, LC96;->c:LtXc;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v0, v2, v3}, LC96;-><init>(LvUc;LtXc;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DirectionalLayoutControllerImpl:removePageViewController"

    .line 34
    .line 35
    invoke-static {v0, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

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
