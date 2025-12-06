.class public final LB7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;


# instance fields
.field public final a:Lyvb;

.field public final b:Lvvb;

.field public final c:Lmz3;


# direct methods
.method public constructor <init>(Lyvb;Lvvb;Lmz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7e;->a:Lyvb;

    .line 5
    .line 6
    iput-object p2, p0, LB7e;->b:Lvvb;

    .line 7
    .line 8
    iput-object p3, p0, LB7e;->c:Lmz3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEnableCategoriesPill()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMembersActionHandler()Lcom/snap/profile/communities/IMembersActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, LB7e;->b:Lvvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMembersDataProvider()Lcom/snap/profile/communities/IMembersDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LB7e;->a:Lyvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigator()Lcom/snap/composer/navigation/INavigator;
    .locals 1

    .line 1
    iget-object v0, p0, LB7e;->c:Lmz3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
