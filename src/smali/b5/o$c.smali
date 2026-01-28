.class public Lb5/o$c;
.super Lb5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb5/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/o$c;->d()Lb5/o$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb5/o$b;
    .locals 1

    .line 1
    new-instance v0, Lb5/o$b;

    invoke-direct {v0, p0}, Lb5/o$b;-><init>(Lb5/o$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lb5/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/c;->b()Lb5/m;

    move-result-object v0

    check-cast v0, Lb5/o$b;

    invoke-virtual {v0, p1, p2}, Lb5/o$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
