.class public Lh8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:F

.field public final fontFamily:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public fontVariationSettings:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:F

.field public i:F

.field public final j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/Typeface;

.field public final shadowColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final textColorHint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final textColorLink:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh8/f;->k:Z

    iput-boolean v0, p0, Lh8/f;->l:Z

    sget-object v1, Le/j;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Le/j;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lh8/f;->k(F)V

    sget v2, Le/j;->TextAppearance_android_textColor:I

    invoke-static {p1, v1, v2}, Lh8/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh8/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget v2, Le/j;->TextAppearance_android_textColorHint:I

    invoke-static {p1, v1, v2}, Lh8/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lh8/f;->textColorHint:Landroid/content/res/ColorStateList;

    sget v2, Le/j;->TextAppearance_android_textColorLink:I

    invoke-static {p1, v1, v2}, Lh8/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lh8/f;->textColorLink:Landroid/content/res/ColorStateList;

    sget v2, Le/j;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lh8/f;->a:I

    sget v2, Le/j;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lh8/f;->b:I

    sget v2, Le/j;->TextAppearance_fontFamily:I

    sget v4, Le/j;->TextAppearance_android_fontFamily:I

    invoke-static {v1, v2, v4}, Lh8/d;->d(Landroid/content/res/TypedArray;II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lh8/f;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh8/f;->fontFamily:Ljava/lang/String;

    sget v2, Le/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lh8/f;->c:Z

    sget v0, Le/j;->TextAppearance_android_shadowColor:I

    invoke-static {p1, v1, v0}, Lh8/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lh8/f;->shadowColor:Landroid/content/res/ColorStateList;

    sget v0, Le/j;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lh8/f;->d:F

    sget v0, Le/j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lh8/f;->e:F

    sget v0, Le/j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lh8/f;->f:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lp7/m;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp7/m;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lh8/f;->g:Z

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lh8/f;->h:F

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    sget p2, Lp7/m;->MaterialTextAppearance_fontVariationSettings:I

    sget v0, Lp7/m;->MaterialTextAppearance_android_fontVariationSettings:I

    invoke-static {p1, p2, v0}, Lh8/d;->d(Landroid/content/res/TypedArray;II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh8/f;->fontVariationSettings:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lh8/f;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic b(Lh8/f;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public static synthetic c(Lh8/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh8/f;->k:Z

    return p1
.end method

.method private getSystemTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/f;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh8/f;->l:Z

    iget v0, p0, Lh8/f;->j:I

    invoke-static {p1, v0}, Lh8/f;->readFontProviderSystemFontFamily(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    iget v0, p0, Lh8/f;->a:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private static readFontProviderSystemFontFamily(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font-family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    sget-object v1, Le0/i;->FontFamily:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Le0/i;->FontFamily_fontProviderSystemFontFamily:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh8/f;->fontFamily:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lh8/f;->a:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lh8/f;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    iget v1, p0, Lh8/f;->a:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/f;->d()V

    iget-object v0, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh8/f;->k:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lh8/f;->j:I

    invoke-static {p1, v0}, Landroidx/core/content/res/a;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, Lh8/f;->a:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lh8/f;->m:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/f;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh8/f;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh8/f;->k:Z

    iget-object p1, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lh8/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/f;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh8/f;->n(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lh8/f$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lh8/f$b;-><init>(Lh8/f;Landroid/content/Context;Landroid/text/TextPaint;Lh8/h;)V

    invoke-virtual {p0, p1, v0}, Lh8/f;->h(Landroid/content/Context;Lh8/h;)V

    return-void
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/f;->fontVariationSettings:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/f;->textColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h(Landroid/content/Context;Lh8/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lh8/f;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh8/f;->d()V

    :cond_0
    iget v0, p0, Lh8/f;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lh8/f;->k:Z

    :cond_1
    iget-boolean v2, p0, Lh8/f;->k:Z

    if-eqz v2, :cond_2

    iget-object p1, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lh8/h;->b(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Lh8/f$a;

    invoke-direct {v2, p0, p2}, Lh8/f$a;-><init>(Lh8/f;Lh8/h;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/a;->getFont(Landroid/content/Context;ILandroidx/core/content/res/a$e;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh8/f;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lh8/f;->k:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lh8/h;->a(I)V

    goto :goto_0

    :catch_1
    iput-boolean v1, p0, Lh8/f;->k:Z

    invoke-virtual {p2, v1}, Lh8/h;->a(I)V

    :goto_0
    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lh8/f;->i:F

    return v0
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lh8/g;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh8/f;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    return v1

    :cond_0
    iget-boolean v0, p0, Lh8/f;->k:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lh8/f;->j:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {p1, v0}, Landroidx/core/content/res/a;->getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    :goto_0
    iput-boolean v1, p0, Lh8/f;->k:Z

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lh8/f;->getSystemTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    return v2
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh8/f;->i:F

    return-void
.end method

.method public l(Landroid/content/Context;Landroid/text/TextPaint;Lh8/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh8/f;->m(Landroid/content/Context;Landroid/text/TextPaint;Lh8/h;)V

    iget-object p1, p0, Lh8/f;->textColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lh8/f;->f:F

    iget p3, p0, Lh8/f;->d:F

    iget v0, p0, Lh8/f;->e:F

    iget-object v1, p0, Lh8/f;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public m(Landroid/content/Context;Landroid/text/TextPaint;Lh8/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh8/f;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh8/f;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/f;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lh8/f;->n(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh8/f;->g(Landroid/content/Context;Landroid/text/TextPaint;Lh8/h;)V

    :goto_0
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lh8/l;->maybeCopyWithFontWeightAdjustment(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, Lh8/f;->a:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget p1, p0, Lh8/f;->i:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_3

    iget-object p1, p0, Lh8/f;->fontVariationSettings:Ljava/lang/String;

    invoke-static {p2, p1}, Lh8/e;->a(Landroid/text/TextPaint;Ljava/lang/String;)Z

    :cond_3
    iget-boolean p1, p0, Lh8/f;->g:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lh8/f;->h:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_4
    return-void
.end method

.method public setFontVariationSettings(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iput-object p1, p0, Lh8/f;->fontVariationSettings:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh8/f;->textColor:Landroid/content/res/ColorStateList;

    return-void
.end method
