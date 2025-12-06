.class public final Lzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBi;

.field public final synthetic c:LSn;


# direct methods
.method public synthetic constructor <init>(LBi;LSn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzi;->a:I

    iput-object p1, p0, Lzi;->b:LBi;

    iput-object p2, p0, Lzi;->c:LSn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzi;->c:LSn;

    .line 7
    .line 8
    const-string v1, "insertExisting"

    .line 9
    .line 10
    iget-object v2, p0, Lzi;->b:LBi;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LBi;->q(LSn;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Ad group insertion failed - present in snapshot"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lzi;->c:LSn;

    .line 24
    .line 25
    const-string v1, "doubleInserted"

    .line 26
    .line 27
    iget-object v2, p0, Lzi;->b:LBi;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LBi;->q(LSn;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Ad group insertion failed due to double-insertion"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lzi;->c:LSn;

    .line 41
    .line 42
    const-string v1, "failed"

    .line 43
    .line 44
    iget-object v2, p0, Lzi;->b:LBi;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LBi;->q(LSn;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Ad group insertion failed due to reference group not present"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
