.class public Lcom/google/android/material/navigation/NavigationView$a;
.super Landroidx/drawerlayout/widget/DrawerLayout$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->g(Lcom/google/android/material/navigation/NavigationView;)Le8/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/material/navigation/l;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/l;-><init>(Le8/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->g(Lcom/google/android/material/navigation/NavigationView;)Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->e()V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationView;->h(Lcom/google/android/material/navigation/NavigationView;)V

    :cond_0
    return-void
.end method
