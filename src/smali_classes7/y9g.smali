.class public final Ly9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6g;


# instance fields
.field public final a:Z

.field public final synthetic b:Landroid/widget/ImageButton;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>(ZLandroid/widget/ImageButton;Landroid/view/ViewGroup;Lcom/snap/ui/view/SnapFontTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly9g;->b:Landroid/widget/ImageButton;

    .line 5
    .line 6
    iput-object p3, p0, Ly9g;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p4, p0, Ly9g;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-boolean p1, p0, Ly9g;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9g;->b:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9g;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9g;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    return-object v0
.end method
