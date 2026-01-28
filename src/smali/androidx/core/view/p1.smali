.class public Landroidx/core/view/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/p1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/ViewStructure;)Landroidx/core/view/p1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/p1;

    invoke-direct {v0, p0}, Landroidx/core/view/p1;-><init>(Landroid/view/ViewStructure;)V

    return-object v0
.end method
