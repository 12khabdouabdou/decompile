.class public final Landroidx/core/content/res/FontResourcesParserCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/FontResourcesParserCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lo0/d;

.field public final b:I

.field public final c:I

.field private final mSystemFontFamilyName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/d;IILjava/lang/String;)V
    .locals 0
    .param p1    # Lo0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->p:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->a:Lo0/d;

    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->c:I

    iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->b:I

    iput-object p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->mSystemFontFamilyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->c:I

    return v0
.end method

.method public b()Lo0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->a:Lo0/d;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->b:I

    return v0
.end method

.method public getSystemFontFamilyName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->p:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->mSystemFontFamilyName:Ljava/lang/String;

    return-object v0
.end method
