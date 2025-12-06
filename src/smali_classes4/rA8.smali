.class public final LrA8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Ll7f;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LpC3;Ll7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrA8;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LrA8;->b:Ll7f;

    .line 7
    .line 8
    new-instance p1, LqA8;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p0}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LrA8;->c:LXfi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/graphene/impl/api/GrapheneHttpInterface;
    .locals 2

    .line 1
    iget-object v0, p0, LrA8;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg7f;

    .line 8
    .line 9
    const-class v1, Lcom/snap/graphene/impl/api/GrapheneHttpInterface;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/graphene/impl/api/GrapheneHttpInterface;

    .line 16
    .line 17
    return-object v0
.end method
