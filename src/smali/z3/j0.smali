.class public Lz3/j0;
.super Lz3/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/j0$a;
    }
.end annotation


# static fields
.field public static k:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lz3/b0;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lz3/j0;->k:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lz3/j0$a;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lz3/j0;->k:Z

    :cond_1
    :goto_0
    return-void
.end method
