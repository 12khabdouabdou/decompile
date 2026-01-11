.class public final Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:I

.field public final G:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;->F:I

    .line 5
    .line 6
    new-instance p1, LSfh;

    .line 7
    .line 8
    const/16 p2, 0x11

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LREi;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;->G:LREi;

    .line 19
    .line 20
    return-void
.end method
