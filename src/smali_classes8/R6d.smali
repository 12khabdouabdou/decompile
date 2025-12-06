.class public final LR6d;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT6d;

.field public final synthetic c:Lnse;


# direct methods
.method public synthetic constructor <init>(LT6d;Lnse;I)V
    .locals 0

    .line 1
    iput p3, p0, LR6d;->a:I

    iput-object p1, p0, LR6d;->b:LT6d;

    iput-object p2, p0, LR6d;->c:Lnse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR6d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LR6d;->c:Lnse;

    .line 9
    .line 10
    iget-object v0, p0, LR6d;->b:LT6d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LT6d;->b(Lnse;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p0, LR6d;->b:LT6d;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;

    .line 29
    .line 30
    iget-object v0, p0, LR6d;->c:Lnse;

    .line 31
    .line 32
    iget-object v1, v0, Lnse;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LZWg;

    .line 35
    .line 36
    iget-object v1, v1, LZWg;->b:LaXg;

    .line 37
    .line 38
    iget-object v1, v1, LvWc;->h0:LdXc;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;-><init>(LdXc;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lnse;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LaS6;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LaS6;->e(LLR6;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
