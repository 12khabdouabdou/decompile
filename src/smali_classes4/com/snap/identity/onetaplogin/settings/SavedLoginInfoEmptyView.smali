.class public final Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lxmf;


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lzef;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;->a:LXfi;

    return-void
.end method


# virtual methods
.method public final P(LEQc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwmf;

    .line 2
    .line 3
    return-void
.end method
