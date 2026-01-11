.class public final LHE2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lft4;

.field public final synthetic c:Lcom/snap/charms/details/CharmsDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lft4;Lcom/snap/charms/details/CharmsDetailsFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, LHE2;->a:I

    iput-object p1, p0, LHE2;->b:Lft4;

    iput-object p2, p0, LHE2;->c:Lcom/snap/charms/details/CharmsDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHE2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHE2;->c:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()LYt9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LHE2;->b:Lft4;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lft4;->d(LYt9;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->k1:LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LYt9;

    .line 24
    .line 25
    iget-object v1, v2, Lft4;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LHE2;->c:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->k1:LREi;

    .line 36
    .line 37
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LYt9;

    .line 42
    .line 43
    iget-object v1, p0, LHE2;->b:Lft4;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lft4;->d(LYt9;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
