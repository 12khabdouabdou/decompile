.class public final LpP4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlA;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Lcom/snapchat/client/messaging/SourcePage;


# direct methods
.method public constructor <init>(LlA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpP4;->a:LlA;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LKdj;
    .locals 5

    .line 1
    iget v0, p0, LpP4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LpP4;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LpP4;->d:Lcom/snapchat/client/messaging/SourcePage;

    .line 6
    .line 7
    new-instance v3, LKdj;

    .line 8
    .line 9
    iget-object v4, p0, LpP4;->a:LlA;

    .line 10
    .line 11
    invoke-direct {v3, v4, v0, v1, v2}, LKdj;-><init>(LlA;ILandroid/view/View;Lcom/snapchat/client/messaging/SourcePage;)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LpP4;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpP4;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snapchat/client/messaging/SourcePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpP4;->d:Lcom/snapchat/client/messaging/SourcePage;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkmh;)V
    .locals 0

    .line 1
    return-void
.end method
