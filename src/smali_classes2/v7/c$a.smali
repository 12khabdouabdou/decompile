.class public Lv7/c$a;
.super Landroid/graphics/drawable/InsetDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/c;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lv7/c;


# direct methods
.method public constructor <init>(Lv7/c;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .line 1
    iput-object p1, p0, Lv7/c$a;->p:Lv7/c;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
