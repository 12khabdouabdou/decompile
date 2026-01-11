.class public final synthetic LWCg;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:Lz45;

.field public final synthetic g0:LPN4;

.field public final synthetic h0:Lq45;


# direct methods
.method public constructor <init>(Lz45;LPN4;Lq45;)V
    .locals 6

    .line 1
    iput-object p1, p0, LWCg;->f0:Lz45;

    .line 2
    .line 3
    iput-object p2, p0, LWCg;->g0:LPN4;

    .line 4
    .line 5
    iput-object p3, p0, LWCg;->h0:Lq45;

    .line 6
    .line 7
    const-class v3, LCz9;

    .line 8
    .line 9
    const-string v4, "getParentComponent"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v5, "shoppingLensDataComponent$lambda$0$getParentComponent(Lcom/snap/dagger/CoreServicesComponent;Lcom/snap/commerce/api/CommerceUserComponentInterface;Lcom/snap/dagger/ContentManagerComponent;)Lcom/snap/arshopping/productselection/ShoppingLensDataComponentModule$shoppingLensDataComponent$1$getParentComponent$1;"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LVCg;

    .line 2
    .line 3
    iget-object v1, p0, LWCg;->g0:LPN4;

    .line 4
    .line 5
    iget-object v2, p0, LWCg;->h0:Lq45;

    .line 6
    .line 7
    iget-object v3, p0, LWCg;->f0:Lz45;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LVCg;-><init>(Lz45;LPN4;Lq45;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
